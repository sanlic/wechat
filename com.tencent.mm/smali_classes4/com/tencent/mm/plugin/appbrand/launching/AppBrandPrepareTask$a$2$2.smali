.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->pY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iQx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->iQx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/bx;)Z
    .locals 2

    .prologue
    .line 452
    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->dead()V

    .line 454
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "prepareCall account notifyAllDone, start real prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->iQx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iQw:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->adi()V

    .line 457
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 449
    check-cast p1, Lcom/tencent/mm/g/a/bx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->a(Lcom/tencent/mm/g/a/bx;)Z

    move-result v0

    return v0
.end method
