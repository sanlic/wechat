.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->bR(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVo:I

.field final synthetic jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

.field final synthetic jMl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;II)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jMl:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->gVo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jMi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->jMl:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;->gVo:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->bQ(II)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "operatorCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
