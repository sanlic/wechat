.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$2;->oeF:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 610
    sget v0, Lcom/tencent/mm/R$l;->dSt:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 611
    sget v0, Lcom/tencent/mm/R$l;->dSs:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 612
    sget v0, Lcom/tencent/mm/R$l;->dSr:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 613
    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 614
    sget v0, Lcom/tencent/mm/R$l;->dSg:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 615
    return-void
.end method
