.class final Lcom/tencent/mm/plugin/backup/g/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/plugin/backup/g/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSG:J

.field final synthetic jJJ:Lcom/tencent/mm/plugin/backup/g/a;

.field final synthetic jJP:Lcom/tencent/mm/plugin/backup/g/a$a;

.field final synthetic jJQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a;JLcom/tencent/mm/plugin/backup/g/a$a;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jJJ:Lcom/tencent/mm/plugin/backup/g/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->fSG:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jJP:Lcom/tencent/mm/plugin/backup/g/a$a;

    iput p5, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jJQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initTempDB, initTempDBCount:%d  timediff:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->OW()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->fSG:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->PJ()I

    .line 191
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/a$4$1;-><init>(Lcom/tencent/mm/plugin/backup/g/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 216
    return-void
.end method
