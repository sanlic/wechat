.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->Yx()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iRC:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$b;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->iRC:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/tx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    check-cast p1, Lcom/tencent/mm/g/a/tx;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tx;->fhp:Lcom/tencent/mm/g/a/tx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tx$a;->fhq:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WxaPkg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->iRC:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/tx;->fhp:Lcom/tencent/mm/g/a/tx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tx$a;->fhr:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->dead()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b$2;->iRC:Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;->iRA:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v1, p1, Lcom/tencent/mm/g/a/tx;->fhp:Lcom/tencent/mm/g/a/tx$a;

    iget v1, v1, Lcom/tencent/mm/g/a/tx$a;->fhr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jJ(I)V

    goto :goto_0
.end method
