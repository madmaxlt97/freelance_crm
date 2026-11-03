-- CreateTable
CREATE TABLE "Lead" (
    "id" SERIAL NOT NULL,
    "businessName" TEXT NOT NULL,
    "workArea" TEXT NOT NULL,
    "problem" TEXT NOT NULL,
    "city" TEXT NOT NULL,
    "websiteUrl" TEXT,
    "priority" TEXT NOT NULL,
    "status" TEXT NOT NULL,
    "notes" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Lead_pkey" PRIMARY KEY ("id")
);
