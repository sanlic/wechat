.class final Lcom/tencent/mm/plugin/backup/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a;->t(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJJ:Lcom/tencent/mm/plugin/backup/g/a;

.field final synthetic jJL:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$2;->jJJ:Lcom/tencent/mm/plugin/backup/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a$2;->jJL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "backupRecoverCloseTempDb closeTempDB ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/a$2$1;-><init>(Lcom/tencent/mm/plugin/backup/g/a$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 138
    return-void
.end method
