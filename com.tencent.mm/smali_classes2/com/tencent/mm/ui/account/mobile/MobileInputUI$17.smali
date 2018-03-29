.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$17;->wVg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->ciz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/16 v0, 0x1389

    sget v1, Lcom/tencent/mm/R$l;->esD:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 398
    const/16 v0, 0x138a

    sget v1, Lcom/tencent/mm/R$l;->esA:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 400
    :cond_0
    return-void
.end method
