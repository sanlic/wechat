.class final Lcom/tencent/mm/plugin/appbrand/menu/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic iTR:Lcom/tencent/mm/plugin/appbrand/menu/k;

.field final synthetic iTS:Lcom/tencent/mm/plugin/appbrand/menu/g;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/g;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$1;->iTS:Lcom/tencent/mm/plugin/appbrand/menu/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$1;->eBS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$1;->iTR:Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/g$1;->iTR:Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/g;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/menu/k;)V

    .line 62
    return-void
.end method
