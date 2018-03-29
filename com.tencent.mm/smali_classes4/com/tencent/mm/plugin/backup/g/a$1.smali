.class final Lcom/tencent/mm/plugin/backup/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a;->s(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJI:Ljava/lang/Runnable;

.field final synthetic jJJ:Lcom/tencent/mm/plugin/backup/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$1;->jJJ:Lcom/tencent/mm/plugin/backup/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a$1;->jJI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "backupCloseTempDb closeTempDB ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/a$1$1;-><init>(Lcom/tencent/mm/plugin/backup/g/a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 97
    return-void
.end method
