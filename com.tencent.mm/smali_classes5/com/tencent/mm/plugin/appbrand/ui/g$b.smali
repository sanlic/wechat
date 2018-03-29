.class final Lcom/tencent/mm/plugin/appbrand/ui/g$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;

.field private mTitle:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->jfZ:Lcom/tencent/mm/plugin/appbrand/ui/g;

    .line 277
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->setTextSize(IF)V

    const v0, -0x19000001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->setTextColor(I)V

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/g$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->mValue:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->update()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/g$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->mTitle:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->update()V

    return-void
.end method

.method private update()V
    .locals 4

    .prologue
    .line 302
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->mValue:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g$b;->setText(Ljava/lang/CharSequence;)V

    .line 303
    return-void
.end method
