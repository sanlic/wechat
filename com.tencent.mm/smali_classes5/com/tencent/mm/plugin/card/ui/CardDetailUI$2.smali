.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;->kmj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;->kmj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 311
    const/4 v0, 0x1

    return v0
.end method
