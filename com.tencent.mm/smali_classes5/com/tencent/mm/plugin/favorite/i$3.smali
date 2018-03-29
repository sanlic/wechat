.class final Lcom/tencent/mm/plugin/favorite/i$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lJf:Lcom/tencent/mm/plugin/favorite/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/i;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/i$3;->lJf:Lcom/tencent/mm/plugin/favorite/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/i$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDo()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDp()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDv()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    const/4 v0, 0x0

    return v0
.end method
