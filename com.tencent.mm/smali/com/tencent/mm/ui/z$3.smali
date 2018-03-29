.class final Lcom/tencent/mm/ui/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z;->cgD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMu:Lcom/tencent/mm/ui/z;

.field final synthetic wMx:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/ui/z$3;->wMu:Lcom/tencent/mm/ui/z;

    iput-object p2, p0, Lcom/tencent/mm/ui/z$3;->wMx:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/storage/aw;)V
    .locals 3

    .prologue
    .line 571
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/aw;->field_tipId:I

    sget v1, Lcom/tencent/mm/au/b;->hbP:I

    if-ne v0, v1, :cond_0

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bah()Lcom/tencent/mm/au/c;

    move-result-object v0

    sget v1, Lcom/tencent/mm/au/b;->hbP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/c;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/z$3;->wMx:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/z$3;->wMx:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/z$3;->wMx:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 580
    :cond_0
    return-void
.end method
