.class final Lcom/tencent/mm/plugin/subapp/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rgr:I

.field final synthetic rgs:Lcom/tencent/mm/plugin/subapp/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/a$a;I)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a$a$1;->rgs:Lcom/tencent/mm/plugin/subapp/a$a;

    iput p2, p0, Lcom/tencent/mm/plugin/subapp/a$a$1;->rgr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a$1;->rgs:Lcom/tencent/mm/plugin/subapp/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/a$a;->rgk:Z

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return v4

    .line 526
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "timmer get, delay:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a$1;->rgr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a$1;->rgs:Lcom/tencent/mm/plugin/subapp/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_0
.end method
