import prisma from "@/lib/prisma";

export async function GET() {
  const leads = await prisma.lead.findMany({ where: { archivedAt: null } });

  return Response.json({ leads });
}

export async function POST(request: Request) {
  const body = await request.json();

  const lead = await prisma.lead.create({
    data: body,
  });

  return Response.json(lead);
}
