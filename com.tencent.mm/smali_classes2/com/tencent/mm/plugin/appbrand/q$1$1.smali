.class final Lcom/tencent/mm/plugin/appbrand/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYC:Lcom/tencent/mm/plugin/appbrand/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$1$1;->hYC:Lcom/tencent/mm/plugin/appbrand/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1$1;->hYC:Lcom/tencent/mm/plugin/appbrand/q$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$1;->hYB:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$1$1;->hYC:Lcom/tencent/mm/plugin/appbrand/q$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q$1;->hNW:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/appbrand/o$c;->hOg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;I)V

    .line 93
    return-void
.end method
