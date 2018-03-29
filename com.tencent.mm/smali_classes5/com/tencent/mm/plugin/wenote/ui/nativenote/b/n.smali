.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# instance fields
.field private final sYb:Lcom/tencent/mm/sdk/platformtools/af;

.field private tfA:Landroid/widget/TextView;

.field private tfB:Landroid/widget/TextView;

.field private tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

.field public tfw:Landroid/widget/LinearLayout;

.field public tfx:Landroid/widget/LinearLayout;

.field public tfy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

.field public tfz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sYb:Lcom/tencent/mm/sdk/platformtools/af;

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->bXe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfw:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->bXd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfx:Landroid/widget/LinearLayout;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->bXf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfz:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->bXg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfA:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->bXh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfB:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bWO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bRc()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    if-ne v2, v0, :cond_0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->teX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->ePS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->teS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->teX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fRX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/plugin/wenote/model/a/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sYb:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfB:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYB:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->teX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYk:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    sget v1, Lcom/tencent/mm/R$g;->bfg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->eWN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->eQk:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYQ:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->eQk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 96
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    sget v1, Lcom/tencent/mm/R$g;->bff:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->teX:Landroid/widget/LinearLayout;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->sYb:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dCl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYP:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bg/b;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dCk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfC:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->eQl:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bg/b;->aJ(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bg/b;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->tfB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final bRa()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x4

    return v0
.end method
