.class final Lcom/tencent/mm/plugin/appbrand/page/v$3;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->kf(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBa:I

.field final synthetic iYW:Lcom/tencent/mm/plugin/appbrand/page/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iBa:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$3;->iBa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kg(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
