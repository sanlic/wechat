.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jez:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;->jez:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 244
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hUx:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 245
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hUS:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 246
    return-void
.end method
