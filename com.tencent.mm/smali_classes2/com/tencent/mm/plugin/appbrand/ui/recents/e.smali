.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/appusage/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
    }
.end annotation


# instance fields
.field VQ:Landroid/view/View;

.field private eVp:Landroid/app/Activity;

.field private jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private jjA:I

.field private jjB:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final jjC:I

.field private jjD:Landroid/widget/TextView;

.field private jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private jjF:Landroid/view/View;

.field private jjG:Landroid/widget/ImageView;

.field private jjH:Z

.field private final jjl:I

.field private final jjm:I

.field private final jjn:I

.field private final jjo:I

.field private jjw:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;-><init>()V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjL:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjo:I

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjH:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    .line 69
    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjl:I

    .line 70
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjm:I

    .line 71
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjn:I

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTc:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kL(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjl:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjn:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kJ(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kK(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjG:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$d;->hOB:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjC:I

    .line 89
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjN:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agQ()V

    return-void
.end method

.method private static aI(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 255
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 257
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private agP()V
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjM:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjG:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crY()V

    .line 155
    return-void
.end method

.method private agQ()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cV(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$d;->ifv:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "1"

    aput-object v4, v0, v3

    .line 173
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 176
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjN:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    if-ne v0, v3, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjG:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cV(Z)V

    goto :goto_1

    .line 182
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WG()Lcom/tencent/mm/protocal/c/aha;

    move-result-object v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjG:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    goto :goto_0

    .line 188
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/c/aha;->jEj:I

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjL:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    goto :goto_0

    .line 192
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjK:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    .line 194
    if-eqz v0, :cond_8

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$d;->ifv:[Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v5, "1"

    aput-object v5, v0, v4

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aha;->vsU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aha;->vsV:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjC:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->aI(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kL(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 223
    :goto_2
    if-eqz v2, :cond_a

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->ahF()V

    .line 227
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjB:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_b

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjl:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjn:I

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjB:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 231
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 232
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 233
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kM(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arc;->vDr:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjB:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 232
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    move v2, v1

    .line 222
    goto :goto_2

    .line 239
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 240
    if-eqz v2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->ahG()V

    .line 244
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method

.method private agR()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$d;->ifv:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjH:Z

    return v0
.end method

.method private bL(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    :cond_0
    return-void
.end method

.method private static bM(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjH:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agR()V

    return-void
.end method


# virtual methods
.method public final WJ()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_0
    return-void
.end method

.method final agN()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cV(Z)V

    .line 114
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    if-ne v0, v1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agQ()V

    .line 136
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->a(Lcom/tencent/mm/plugin/appbrand/appusage/g$b;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agP()V

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->cV(Z)V

    goto :goto_0
.end method

.method final agO()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hRv:I

    if-ne v0, v3, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjM:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    if-eq v0, v3, :cond_0

    .line 306
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjL:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    if-ne v0, v3, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agR()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_enter_reason"

    .line 309
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 313
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjN:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    if-ne v0, v3, :cond_3

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agR()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_enter_reason"

    .line 316
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 321
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WG()Lcom/tencent/mm/protocal/c/aha;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WH()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjH:Z

    .line 322
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjH:Z

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    .line 324
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    .line 348
    if-eqz v2, :cond_7

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agP()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->refresh()Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 321
    goto :goto_1

    .line 352
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WG()Lcom/tencent/mm/protocal/c/aha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WG()Lcom/tencent/mm/protocal/c/aha;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/aha;->vsW:I

    if-ne v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method

.method final onDetached()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Lcom/tencent/mm/plugin/appbrand/appusage/g$b;)V

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    .line 142
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VQ:Landroid/view/View;

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjE:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjw:Landroid/view/View;

    .line 146
    return-void
.end method

.method final onResume()V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->eVp:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjL:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jjA:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->agN()V

    .line 107
    :cond_0
    return-void
.end method
