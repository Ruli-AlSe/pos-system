-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "empNumber" TEXT NOT NULL,
    "name" TEXT,
    "cashRegister" TEXT NOT NULL,
    "active" BOOLEAN NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "deletedAt" TIMESTAMP(3),
    "updatedAt" TIMESTAMP(3),

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_empNumber_key" ON "User"("empNumber");
