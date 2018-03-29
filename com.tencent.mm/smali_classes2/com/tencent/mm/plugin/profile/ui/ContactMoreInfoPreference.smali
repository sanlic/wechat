.class public Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private koO:Landroid/widget/TextView;

.field private owA:I

.field private owB:I

.field private owC:I

.field private owD:I

.field private ows:Landroid/widget/ImageView;

.field private owt:Landroid/widget/ImageView;

.field private owu:Landroid/widget/ImageView;

.field private owv:Landroid/widget/ImageView;

.field private oww:Landroid/widget/ImageView;

.field private owx:Landroid/widget/ImageView;

.field private owy:I

.field private owz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owy:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owz:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owA:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owB:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owC:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owD:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owy:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owz:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owA:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owB:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owC:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owD:I

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->cHU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->setLayoutResource(I)V

    .line 35
    return-void
.end method

.method private au()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ows:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ows:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owt:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owu:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owv:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owv:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->oww:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->oww:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->koO:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->koO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aSM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->koO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owx:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owx:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_6
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bLN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ows:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->bLR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owt:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bLK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owu:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bLt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owv:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->bLC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->oww:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->bLW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owx:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->koO:Landroid/widget/TextView;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->au()V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    sget v3, Lcom/tencent/mm/R$i;->cIg:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    return-object v2
.end method

.method public final tD(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owz:I

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->au()V

    .line 72
    return-void
.end method

.method public final tE(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owA:I

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->au()V

    .line 77
    return-void
.end method

.method public final tF(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owC:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->au()V

    .line 87
    return-void
.end method

.method public final tG(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->owD:I

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->au()V

    .line 92
    return-void
.end method
