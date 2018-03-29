.class final Lcom/tencent/mm/plugin/appbrand/page/n$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->jY(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iWX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iWX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iWX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    .line 184
    return-void
.end method
