.class final Lcom/tencent/mm/modelgeo/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$2;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRW:Z

.field final synthetic gRX:D

.field final synthetic gRY:D

.field final synthetic gRZ:I

.field final synthetic gSa:D

.field final synthetic gSb:D

.field final synthetic gSc:D

.field final synthetic gSe:Lcom/tencent/mm/modelgeo/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$2;ZDDIDDD)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSe:Lcom/tencent/mm/modelgeo/c$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRW:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRX:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRY:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRZ:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSa:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSb:D

    iput-wide p12, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSc:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 354
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string/jumbo v0, "indoor_building_floor"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSe:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$2;->gRV:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c;->gRP:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "indoor_building_id"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSe:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$2;->gRV:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c;->gRO:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "indoor_building_type"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSe:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$2;->gRV:Lcom/tencent/mm/modelgeo/c;

    iget v1, v1, Lcom/tencent/mm/modelgeo/c;->gRQ:I

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSe:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/c$2;->gRV:Lcom/tencent/mm/modelgeo/c;

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRW:Z

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRX:D

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRY:D

    iget v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gRZ:I

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSa:D

    iget-wide v10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSb:D

    iget-wide v12, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gSc:D

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;ZDDIDDDLandroid/os/Bundle;)V

    .line 359
    return-void
.end method
