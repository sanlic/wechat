.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;
.implements Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;
    }
.end annotation


# instance fields
.field private Ir:Landroid/view/View;

.field OA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private UW:Landroid/support/v7/widget/RecyclerView;

.field private eLh:J

.field private gTD:J

.field private gus:Lcom/tencent/mm/sdk/platformtools/af;

.field private hHp:Landroid/app/ProgressDialog;

.field private lFZ:Ljava/lang/String;

.field private lhd:Ljava/lang/String;

.field private lou:Lcom/tencent/mm/ui/base/r;

.field private moc:I

.field protected muy:Lcom/tencent/mm/ui/snackbar/b$b;

.field private sXh:Z

.field private tbc:I

.field private tdA:I

.field private tdB:[Ljava/lang/String;

.field private tdC:Z

.field private tdD:J

.field private tdE:Z

.field private tdF:Ljava/lang/String;

.field private tdG:Z

.field private tdH:Z

.field private tdI:Z

.field private tdJ:Z

.field private tdK:I

.field private tdL:Landroid/support/v7/widget/RecyclerView$k;

.field private tdM:F

.field private tdN:F

.field tdO:Landroid/view/View$OnTouchListener;

.field private tdP:Z

.field private tdQ:I

.field private tdR:Z

.field private tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

.field private tdh:Landroid/widget/LinearLayout;

.field private tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field private tdj:Landroid/widget/RelativeLayout;

.field private tdk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

.field private tdl:Z

.field private tdm:Z

.field private tdn:Z

.field private tdo:Ljava/lang/String;

.field private tdp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

.field private tdq:Z

.field private tdr:Z

.field private tds:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

.field private tdt:Lcom/tencent/mm/protocal/c/tu;

.field private tdu:Z

.field private final tdv:Ljava/lang/Object;

.field private tdw:Landroid/widget/LinearLayout;

.field private tdx:Ljava/lang/String;

.field private tdy:I

.field private tdz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdj:Landroid/widget/RelativeLayout;

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ir:Landroid/view/View;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdl:Z

    .line 111
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eLh:J

    .line 112
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lhd:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdn:Z

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdo:Ljava/lang/String;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdq:Z

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdr:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdu:Z

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdv:Ljava/lang/Object;

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdw:Landroid/widget/LinearLayout;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdx:Ljava/lang/String;

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->moc:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdy:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdz:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdA:I

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdB:[Ljava/lang/String;

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdC:Z

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdD:J

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdG:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdH:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdI:Z

    .line 149
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    .line 150
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdK:I

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdL:Landroid/support/v7/widget/RecyclerView$k;

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->OA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 848
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdM:F

    .line 849
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdN:F

    .line 850
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdO:Landroid/view/View$OnTouchListener;

    .line 1247
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    .line 1248
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdP:Z

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdQ:I

    .line 1250
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdR:Z

    .line 1673
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->muy:Lcom/tencent/mm/ui/snackbar/b$b;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdD:J

    return-wide v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdr:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdM:F

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdN:F

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdq:Z

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdv:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdl:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdu:Z

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdz:I

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdA:I

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/tu;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdM:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->moc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lFZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bPX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bPY()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/R$l;->esH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/R$l;->esJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private aAx()V
    .locals 1

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    .line 2376
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdN:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdy:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdj:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->esK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->PL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    const-string/jumbo v2, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_link_description"

    const-string/jumbo v2, "note description"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lFZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1102

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private bQS()Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teu:Z

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPp()V

    .line 763
    const/4 v0, 0x0

    .line 765
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 666
    .line 667
    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYD:Z

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    if-ne v2, v1, :cond_3

    move v2, v1

    :goto_0
    if-ne v3, v2, :cond_2

    .line 668
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    if-ne v2, v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYF:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eLh:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYE:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 673
    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 667
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    return-wide v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 769
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-nez v0, :cond_2

    .line 774
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/fu$b;->eQt:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 777
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    .line 778
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdn:Z

    .line 782
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bQT()V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->finish()V

    goto :goto_0

    .line 774
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eLh:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->moc:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdy:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdH:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdG:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lhd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bQS()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    return-void
.end method


# virtual methods
.method public final N(IJ)V
    .locals 2

    .prologue
    .line 1929
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    if-nez v0, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1933
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 2202
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v3, 0x399

    if-eq v2, v3, :cond_1

    .line 2370
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2206
    :cond_1
    :try_start_1
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wenote/model/a;

    if-eqz v2, :cond_0

    .line 2209
    check-cast p4, Lcom/tencent/mm/plugin/wenote/model/a;

    .line 2210
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/a;->sWO:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2214
    if-nez p2, :cond_14

    .line 2215
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    .line 2217
    if-eqz v5, :cond_12

    .line 2220
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    .line 2221
    if-gtz v6, :cond_3

    .line 2222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2223
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2224
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2202
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2224
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 2227
    :cond_3
    const/4 v3, 0x0

    .line 2229
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v2, v8

    .line 2231
    div-int/lit8 v2, v2, 0x8

    .line 2232
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    .line 2234
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_2
    if-ge v4, v6, :cond_9

    .line 2235
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v5, v3, v8}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v8

    .line 2236
    invoke-virtual {v5, v8, v4}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 2237
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 2238
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 2239
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2240
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    .line 2241
    if-lez v3, :cond_4

    if-lez v9, :cond_4

    .line 2242
    :try_start_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    .line 2259
    :try_start_4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2261
    :try_start_5
    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2267
    :goto_3
    :try_start_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$t;->VQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2234
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 2248
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_6

    .line 2249
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2250
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2251
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2248
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 2254
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2255
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 2346
    :catch_1
    move-exception v2

    :try_start_7
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Exception error msg a"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2348
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2349
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2367
    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/a;->sWS:I

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbc:I

    .line 2369
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->T(IZ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 2263
    :catch_2
    move-exception v3

    :try_start_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2264
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v10, v10, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v11, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v10, v11}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v3, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2265
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x39db

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 2351
    :catch_3
    move-exception v2

    :try_start_9
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Throwable error msg throw"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2353
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2354
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    .line 2265
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 2271
    :cond_9
    :try_start_a
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v3

    .line 2272
    :try_start_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int v5, v2, v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2300
    :goto_9
    :try_start_c
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2301
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2304
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2307
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    if-ge v4, v6, :cond_e

    .line 2308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2309
    if-eqz v2, :cond_a

    .line 2310
    const/4 v9, 0x0

    int-to-float v10, v3

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    .line 2314
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_a

    .line 2315
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    move v2, v3

    .line 2307
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_a

    .line 2277
    :catch_4
    move-exception v4

    const-string/jumbo v4, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "favorite, note, gen long pic ,rgb 888  error,errormsg "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2280
    :try_start_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2297
    goto :goto_9

    .line 2282
    :catch_5
    move-exception v2

    :try_start_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2283
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "favorite, note, gen long pic , 565 error,errormsg is er:"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2286
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2287
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_0

    .line 2288
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2289
    if-eqz v2, :cond_b

    .line 2290
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2287
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 2282
    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    .line 2319
    :catch_6
    move-exception v2

    .line 2320
    :try_start_f
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "genlongpic fail,error msg Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2323
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2324
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    .line 2327
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2329
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dta:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/d;->RU()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2332
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_6

    .line 2339
    :cond_f
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2340
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_6

    .line 2349
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2354
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2357
    :cond_12
    :try_start_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2359
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 2357
    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    .line 2362
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2363
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , not allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aAx()V

    .line 2365
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dTv:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_6

    .line 2362
    :cond_15
    const/4 v2, 0x0

    goto :goto_f
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 2002
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jeZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jeZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2023
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2002
    goto :goto_0

    .line 2006
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->bPS()Ljava/util/ArrayList;

    move-result-object v1

    .line 2007
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ac(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPn()V

    goto :goto_1

    .line 2012
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    .line 2014
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQc()I

    move-result v0

    .line 2015
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2016
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dZ(II)V

    .line 2017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPs()V

    .line 2019
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    if-eqz v0, :cond_0

    .line 2020
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQx()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1848
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    if-nez v0, :cond_1

    .line 1874
    :cond_0
    :goto_0
    return-void

    .line 1852
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->teF:Z

    .line 1853
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdq:Z

    if-eqz v0, :cond_2

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->teF:Z

    .line 1857
    :cond_2
    if-eqz p2, :cond_5

    .line 1859
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    if-nez v0, :cond_3

    .line 1860
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdo:Ljava/lang/String;

    .line 1861
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    .line 1865
    :cond_3
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-ne v0, v3, :cond_4

    .line 1866
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->V(IZ)V

    goto :goto_0

    .line 1868
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->V(IZ)V

    goto :goto_0

    .line 1872
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->U(IZ)V

    goto :goto_0
.end method

.method public final aV(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1602
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "setEditorExportLogic,htmlstr:%s,isInsert:%B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taZ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tba:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1606
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1607
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput v6, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1608
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    .line 1609
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 1610
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1611
    const-string/jumbo v2, "fav_note_item_status"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taZ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1612
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tba:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1613
    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbb:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1614
    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/fu$a;->eQg:Landroid/content/Intent;

    .line 1615
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1663
    :cond_0
    :goto_0
    return-void

    .line 1620
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->PK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    move-result-object v0

    .line 1621
    if-nez v0, :cond_2

    .line 1622
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "protoitem is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1626
    :cond_2
    if-eqz p2, :cond_4

    .line 1628
    new-instance v3, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1629
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput v6, v4, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1630
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 1631
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/fu$a;->title:Ljava/lang/String;

    .line 1632
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 1633
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const-string/jumbo v4, "fav_add_new_note"

    iput-object v4, v0, Lcom/tencent/mm/g/a/fu$a;->desc:Ljava/lang/String;

    .line 1634
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1648
    :goto_1
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "write html to file suc"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    if-eqz p2, :cond_3

    .line 1651
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1652
    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v4, 0x1e

    iput v4, v3, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1653
    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    .line 1654
    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 1655
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1656
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fu$b;->ret:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 1657
    :goto_2
    if-eqz v0, :cond_3

    .line 1658
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    .line 1659
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    .line 1662
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdo:Ljava/lang/String;

    goto :goto_0

    .line 1637
    :cond_4
    new-instance v3, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1638
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput v6, v4, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1639
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 1640
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/fu$a;->title:Ljava/lang/String;

    .line 1641
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 1642
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/g/a/fu$a;->desc:Ljava/lang/String;

    .line 1643
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdn:Z

    if-eqz v0, :cond_5

    .line 1644
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/4 v4, -0x2

    iput v4, v0, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    .line 1646
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1656
    goto :goto_2
.end method

.method public final bPT()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2063
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 2064
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 2065
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 2066
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYj:Z

    .line 2067
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    .line 2068
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPE()V

    .line 2069
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 2070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bQU()V

    .line 2071
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 2072
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    .line 2073
    return-void
.end method

.method public final bPU()V
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPL()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2080
    return-void
.end method

.method public final bPV()V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPL()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPT()V

    .line 2087
    return-void
.end method

.method public final bPW()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dO(Landroid/content/Context;)I

    move-result v0

    .line 2029
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2031
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2032
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPn()V

    .line 2056
    :cond_0
    :goto_0
    return-void

    .line 2035
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPE()V

    .line 2036
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->WI()V

    .line 2037
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 2038
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 2039
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 2040
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYj:Z

    .line 2041
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    .line 2042
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYl:Z

    .line 2043
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 2044
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bQU()V

    goto :goto_0

    .line 2045
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->bPS()Ljava/util/ArrayList;

    move-result-object v1

    .line 2048
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ac(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPn()V

    goto :goto_0

    .line 2052
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPE()V

    .line 2053
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    .line 2054
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPs()V

    goto :goto_0
.end method

.method public final bPl()V
    .locals 6

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teu:Z

    if-nez v0, :cond_0

    .line 1967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPs()V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    .line 1969
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/content/Context;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1997
    :cond_0
    return-void
.end method

.method public final bPm()V
    .locals 2

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 2131
    return-void
.end method

.method public final bPn()V
    .locals 4

    .prologue
    .line 2135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    if-eqz v0, :cond_2

    .line 2136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPs()V

    .line 2139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    if-eqz v0, :cond_1

    .line 2140
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQx()V

    .line 2144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2151
    :cond_2
    return-void
.end method

.method public final bPo()V
    .locals 8

    .prologue
    .line 2169
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2184
    return-void
.end method

.method public final bPp()V
    .locals 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dTw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 758
    return-void
.end method

.method public final bPq()V
    .locals 7

    .prologue
    .line 1771
    sget v0, Lcom/tencent/mm/R$l;->dTr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dTq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dTp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1778
    return-void
.end method

.method public final bPr()V
    .locals 3

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dTu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1783
    return-void
.end method

.method public final bPs()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1822
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    if-nez v0, :cond_1

    .line 1844
    :cond_0
    :goto_0
    return-void

    .line 1827
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPF()I

    move-result v0

    .line 1828
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 1829
    if-eqz v1, :cond_2

    .line 1830
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYd:Z

    .line 1831
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYj:Z

    .line 1832
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->zH(I)V

    .line 1835
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1842
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1843
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    goto :goto_0
.end method

.method public final bPt()I
    .locals 1

    .prologue
    .line 1787
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdr:Z

    if-eqz v0, :cond_0

    .line 1788
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v0

    .line 1790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bPu()I
    .locals 2

    .prologue
    .line 1796
    const/4 v0, 0x0

    .line 1797
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1798
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdK:I

    add-int/lit8 v0, v0, 0x0

    .line 1800
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdw:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdw:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1801
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdK:I

    add-int/2addr v0, v1

    .line 1803
    :cond_1
    return v0
.end method

.method public final bPv()Z
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQm()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bPw()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final bPx()V
    .locals 1

    .prologue
    .line 1878
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    if-nez v0, :cond_0

    .line 1879
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdo:Ljava/lang/String;

    .line 1880
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    .line 1882
    :cond_0
    return-void
.end method

.method public final bPy()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 928
    :cond_0
    return-void
.end method

.method public final bQT()V
    .locals 4

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPK()Ljava/lang/String;

    move-result-object v1

    .line 788
    const-string/jumbo v0, "<object[^>]*>"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, "#WNNoteNode#<ThisisNoteNodeObj>#WNNoteNode#"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->PO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 790
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 791
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 792
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 793
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 803
    :cond_1
    :goto_2
    return-void

    .line 788
    :cond_2
    const-string/jumbo v2, "\\s*|\t|\r|\n"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 796
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-eqz v0, :cond_5

    .line 797
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do savewnnotefavitem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 799
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdm:Z

    if-eqz v0, :cond_1

    .line 800
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do updateWNNoteFavitem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_2
.end method

.method public final bQU()V
    .locals 4

    .prologue
    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UN:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    :goto_0
    return-void

    .line 997
    :catch_0
    move-exception v0

    .line 998
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyDataChanged error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bQV()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final bQW()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final bQX()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 0

    .prologue
    .line 1196
    return-object p0
.end method

.method public final dV(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->V(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :goto_0
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyitemRangeInsert error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dW(II)V
    .locals 5

    .prologue
    .line 987
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->T(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :goto_0
    return-void

    .line 989
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRangeChanged error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dX(II)V
    .locals 1

    .prologue
    .line 2102
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2103
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdq:Z

    .line 2104
    return-void

    .line 2103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(ZJ)V
    .locals 2

    .prologue
    .line 1911
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    if-nez v0, :cond_1

    .line 1925
    :cond_0
    :goto_0
    return-void

    .line 1915
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 752
    sget v0, Lcom/tencent/mm/R$i;->cJF:I

    return v0
.end method

.method public final kk(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1005
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,force:%B"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdl:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    if-nez v0, :cond_3

    .line 1007
    :cond_0
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "notifyNoteDataListFresh,isInitDataList:%B,SubCoreWNNoteMsg.getCore().getWnNoteBase() == null :%B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1007
    goto :goto_0

    .line 1010
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    if-eq v0, v1, :cond_5

    .line 1012
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from fav"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sWZ:Lcom/tencent/mm/plugin/wenote/model/e;

    if-nez v0, :cond_4

    .line 1014
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mClickedFavItemInfo == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1017
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->sWZ:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 1026
    :goto_2
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-nez v3, :cond_1

    .line 1027
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYU:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdu:Z

    .line 1028
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYU:Z

    if-nez v3, :cond_7

    .line 1029
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdl:Z

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1019
    :cond_5
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from Session"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    if-nez v0, :cond_6

    .line 1021
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mWNNoteData == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1024
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/l;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_2

    .line 1032
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method

.method public final declared-synchronized l(Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1047
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData,canDismissLoadingDialog:%B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdv:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1049
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPE()V

    .line 1050
    check-cast p1, Ljava/util/ArrayList;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    :goto_0
    monitor-exit p0

    return-void

    .line 1054
    :cond_0
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-nez v0, :cond_2

    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 1059
    if-nez v0, :cond_1

    .line 1060
    monitor-exit v5

    goto :goto_0

    .line 1127
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1047
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1062
    :cond_1
    :try_start_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYx:J

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>(J)V

    .line 1063
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->sYd:Z

    .line 1064
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->sYj:Z

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 1068
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 1069
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    packed-switch v1, :pswitch_data_0

    .line 1120
    :pswitch_1
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1121
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto :goto_1

    .line 1071
    :pswitch_2
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1072
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1073
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1075
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v4, "<font"

    const-string/jumbo v7, "<wx-font"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<div"

    const-string/jumbo v7, "<wx-div"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<p"

    const-string/jumbo v7, "<wx-p"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</font>"

    const-string/jumbo v7, "</wx-font>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<ul>"

    const-string/jumbo v7, "<wx-ul>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</ul>"

    const-string/jumbo v7, "</wx-ul>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<ol>"

    const-string/jumbo v7, "<wx-ol>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</ol>"

    const-string/jumbo v7, "</wx-ol>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<li>"

    const-string/jumbo v7, "<wx-li>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</li>"

    const-string/jumbo v7, "</wx-li>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "<b>"

    const-string/jumbo v7, "<wx-b>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</b>"

    const-string/jumbo v7, "</wx-b>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</div>"

    const-string/jumbo v7, "</wx-div>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "</p>"

    const-string/jumbo v7, "</wx-p>"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_5

    .line 1078
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->PI(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1082
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1079
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_7

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 1080
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1079
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    add-int v4, v1, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v4, v10, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    move v1, v3

    goto :goto_3

    .line 1086
    :pswitch_3
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    .line 1087
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1091
    :pswitch_4
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 1092
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1096
    :pswitch_5
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 1097
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1101
    :pswitch_6
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1102
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1106
    :pswitch_7
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 1107
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1111
    :pswitch_8
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto/16 :goto_1

    .line 1127
    :cond_b
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1128
    :try_start_5
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,setUpNoteData finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    if-nez p2, :cond_c

    .line 1130
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZv:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1132
    :cond_c
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1147
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdz:I

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdA:I

    if-eqz v0, :cond_e

    .line 1148
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1160
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPJ()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 1130
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 1253
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1254
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdQ:I

    .line 1256
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdP:Z

    .line 1547
    :cond_0
    :goto_0
    return-void

    .line 1260
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdP:Z

    .line 1261
    const/4 v6, 0x2

    .line 1262
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v6

    .line 1534
    :goto_2
    if-eqz v0, :cond_0

    .line 1542
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1a

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dAs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1264
    :sswitch_0
    if-nez p3, :cond_2

    const/4 v3, 0x0

    .line 1265
    :goto_3
    if-nez p3, :cond_3

    const/4 v4, 0x0

    .line 1266
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1267
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1264
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1265
    :cond_3
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 1270
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eLh:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1271
    iget-wide v0, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eLh:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 1272
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1275
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dAL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v5

    .line 1276
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    move v0, v6

    .line 1301
    goto :goto_2

    .line 1304
    :sswitch_1
    if-nez p3, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1305
    :goto_5
    if-nez p3, :cond_7

    const/4 v0, 0x0

    .line 1306
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1307
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1304
    :cond_6
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 1305
    :cond_7
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1310
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dAL:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 1311
    new-instance v3, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1312
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1313
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    .line 1314
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/fu$a;->toUser:Ljava/lang/String;

    .line 1315
    iget-object v1, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/fu$a;->eQj:Ljava/lang/String;

    .line 1316
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 1317
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/fu$a;->eQi:Ljava/lang/Runnable;

    .line 1325
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v6

    .line 1326
    goto/16 :goto_2

    .line 1329
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult back from gallery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const/4 v6, 0x0

    .line 1331
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1333
    if-nez v0, :cond_9

    .line 1334
    const/4 v0, 0x2

    .line 1338
    :goto_7
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1339
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 1340
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1341
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dY(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPn()V

    move v0, v6

    .line 1343
    goto/16 :goto_2

    .line 1336
    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    .line 1345
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    .line 1354
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 1388
    :goto_8
    const-string/jumbo v1, "key_select_video_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1389
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1390
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v1, :cond_b

    .line 1391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1395
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1396
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dY(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPn()V

    move v0, v6

    .line 1398
    goto/16 :goto_2

    .line 1385
    :cond_c
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "no pic selected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1400
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1401
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->In(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 1402
    if-nez v1, :cond_e

    .line 1403
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "mediaInfo is null, videoPath is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1404
    goto/16 :goto_2

    .line 1407
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->bmI()I

    move-result v1

    int-to-long v2, v1

    .line 1408
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    .line 1409
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYB:Z

    .line 1410
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    .line 1411
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->eWN:Ljava/lang/String;

    .line 1412
    iput-wide v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    .line 1413
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->type:I

    .line 1414
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYA:Ljava/lang/String;

    .line 1415
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYp:Ljava/lang/String;

    .line 1418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->PD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->lPJ:Ljava/lang/String;

    .line 1419
    new-instance v1, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    .line 1420
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->lPJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1422
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "video is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "compressNoteVideo path: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/j;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "NoteEditor_importVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v6

    .line 1423
    goto/16 :goto_2

    .line 1424
    :cond_10
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "no video selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 1426
    goto/16 :goto_2

    .line 1429
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1430
    const/4 v6, 0x0

    .line 1431
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dY(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPn()V

    move v0, v6

    .line 1433
    goto/16 :goto_2

    .line 1435
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 1436
    const-string/jumbo v0, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->lat:D

    .line 1437
    const-string/jumbo v0, "kwebmap_lng"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->lng:D

    .line 1438
    const-string/jumbo v0, "kwebmap_scale"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->sYO:D

    .line 1439
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->gRh:Ljava/lang/String;

    .line 1440
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->njs:Ljava/lang/String;

    .line 1441
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->sYA:Ljava/lang/String;

    .line 1442
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->type:I

    .line 1443
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->sYB:Z

    .line 1444
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/f;->eWN:Ljava/lang/String;

    .line 1445
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQq()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1446
    goto/16 :goto_2

    .line 1449
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1450
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1452
    const/4 v0, 0x1

    .line 1453
    goto/16 :goto_2

    .line 1455
    :cond_12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1457
    const/4 v0, 0x1

    .line 1458
    goto/16 :goto_2

    .line 1461
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v8, 0x1900000

    cmp-long v1, v4, v8

    if-ltz v1, :cond_14

    .line 1462
    const/4 v0, 0x3

    .line 1463
    goto/16 :goto_2

    .line 1465
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dY(II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPn()V

    move v0, v6

    .line 1467
    goto/16 :goto_2

    .line 1469
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_16

    .line 1470
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1471
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    .line 1473
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hHp:Landroid/app/ProgressDialog;

    .line 1482
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    .line 1483
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    .line 1484
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->ah(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

    .line 1485
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->PH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->sYy:Ljava/lang/String;

    .line 1486
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->sYA:Ljava/lang/String;

    .line 1487
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->type:I

    .line 1488
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->sYB:Z

    .line 1489
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->sYp:Ljava/lang/String;

    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->PD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->lPJ:Ljava/lang/String;

    .line 1492
    new-instance v2, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    .line 1493
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->lPJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1494
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->sYp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1495
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdt:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->eWN:Ljava/lang/String;

    .line 1496
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->eWN:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 1498
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQq()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1499
    goto/16 :goto_2

    .line 1502
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 1508
    goto/16 :goto_2

    .line 1511
    :sswitch_6
    if-nez p3, :cond_17

    const/4 v0, 0x0

    move-object v1, v0

    .line 1512
    :goto_9
    if-nez p3, :cond_18

    const/4 v0, 0x0

    .line 1513
    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1514
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send note from sns, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1511
    :cond_17
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 1512
    :cond_18
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1517
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dAL:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 1518
    new-instance v3, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 1519
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 1520
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    .line 1521
    iget-object v4, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/fu$a;->toUser:Ljava/lang/String;

    .line 1522
    iget-object v1, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/fu$a;->eQj:Ljava/lang/String;

    .line 1523
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 1524
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->sXi:Lcom/tencent/mm/protocal/c/ui;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 1525
    iget-object v0, v3, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/fu$a;->eQi:Ljava/lang/Runnable;

    .line 1533
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 1544
    :cond_1a
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dBZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1262
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_4
        0x1005 -> :sswitch_1
        0x1102 -> :sswitch_5
        0x1103 -> :sswitch_6
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bQS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    .line 748
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1759
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 1761
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    if-eqz v0, :cond_0

    .line 1763
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kr(Z)V

    .line 1764
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kq(Z)V

    .line 1767
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_open_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eLh:J

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdH:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_localid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_link_sns_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lhd:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdx:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdz:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdA:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lFZ:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdC:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_sns_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdF:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_source_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fav_note_out_of_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdI:Z

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdB:[Ljava/lang/String;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_post_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    .line 177
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXj:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdB:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 181
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 185
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdB:[Ljava/lang/String;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdB:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdB:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 622
    :goto_1
    return-void

    .line 186
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->jkG:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZq:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZr:Lcom/tencent/mm/protocal/c/tu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZs:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZt:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sZu:I

    .line 195
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, before setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, after setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 201
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 203
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYj:Z

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-eqz v1, :cond_5

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ir:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->cuJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Ir:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bAd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bXi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdw:Landroid/widget/LinearLayout;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->cuA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdj:Landroid/widget/RelativeLayout;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdj:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdj:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->sZU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aR(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->teE:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->TX:Z

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tds:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tds:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gTD:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eLf:J

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbc:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdO:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->UR:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->UU:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->UT:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v2, 0x78

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$e;->US:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Un:Landroid/support/v7/widget/RecyclerView$e;

    check-cast v0, Landroid/support/v7/widget/aj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/aj;->XH:Z

    .line 246
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdK:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "use multiselect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v6

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onInit start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    if-nez p0, :cond_f

    :cond_7
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "context or listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdL:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdL:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    .line 252
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdI:Z

    if-nez v0, :cond_a

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->etw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lou:Lcom/tencent/mm/ui/base/r;

    .line 263
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdI:Z

    if-eqz v0, :cond_b

    .line 264
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "open msg note,  out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dTt:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 271
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdC:Z

    if-eqz v0, :cond_c

    .line 272
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->emk:I

    sget v2, Lcom/tencent/mm/R$g;->bbb:I

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 591
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dCi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setMMTitle(Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lA(Z)V

    .line 593
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    sget v1, Lcom/tencent/mm/R$g;->aWa:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 605
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sXh:Z

    if-eqz v0, :cond_d

    .line 607
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 608
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    .line 610
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdE:Z

    if-eqz v0, :cond_10

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->hKk:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQn()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taX:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    sget v0, Lcom/tencent/mm/R$h;->bXi:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tek:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cuH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tej:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cuD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tel:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cuF:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tem:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cuE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ten:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cuG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teo:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tek:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cuN:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tep:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tek:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cuQ:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teq:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tek:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cuO:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ter:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tek:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->cuP:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tes:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tek:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->bTA:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tet:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tej:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ten:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teo:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;

    invoke-direct {v2, v1, p0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tel:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tem:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tet:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tep:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->teq:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ter:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tes:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 618
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->OA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdD:J

    .line 620
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "startnoteeditorui, oncreate , currenttime is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_1

    .line 246
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    const/16 v0, 0xe

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    const/16 v0, 0x20

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbG:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbG:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbH:I

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbG:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbI:I

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbG:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbJ:I

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbD:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbE:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v2, 0x2

    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbD:I

    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbE:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bwK()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bnC()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->euc:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kzD:I

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->tbl:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbL:I

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbM:I

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbD:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbE:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bwK()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bnC()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eub:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x4

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbD:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbE:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bwK()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->bnC()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->eud:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cJI:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bdH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    sget v3, Lcom/tencent/mm/R$m;->eue:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget v1, Lcom/tencent/mm/R$h;->bWF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tca:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bXb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bWY:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bWX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bWN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tce:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bWM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bWL:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bWT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tch:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tca:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcb:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcc:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcd:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tce:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcf:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcg:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tch:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tca:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcb:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcc:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcd:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tce:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcf:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcg:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tch:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kzD:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbK:I

    iput-object p0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "onInit end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 616
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 246
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 822
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 824
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    if-eqz v0, :cond_7

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdL:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Uz:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Uz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 828
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbB:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 832
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_8

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taV:J

    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->taQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 837
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    if-eqz v0, :cond_9

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 839
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 840
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 842
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bRc()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->tfF:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 843
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bPf()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 844
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 846
    :cond_a
    return-void
.end method

.method public onDrag()V
    .locals 1

    .prologue
    .line 1747
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDrag()V

    .line 1749
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    if-eqz v0, :cond_0

    .line 1751
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQB()V

    .line 1752
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    .line 1755
    :cond_0
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1886
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onKeyboardStateChanged()V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget v0, v0, Lcom/tencent/mm/ui/q;->wKD:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdr:Z

    .line 1890
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdr:Z

    if-eqz v0, :cond_0

    .line 1891
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    .line 1896
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdJ:Z

    if-eqz v0, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1907
    :cond_1
    return-void

    .line 1889
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 1721
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 1728
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bRc()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aDR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1729
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bRc()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 1732
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdr:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdR:Z

    .line 1733
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1736
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bPX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bPY()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v0

    .line 1737
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1738
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->esK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->PL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYH:Ljava/lang/String;

    .line 1739
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->moc:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYJ:I

    .line 1740
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdy:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/p;->sYK:I

    .line 1741
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bPX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V

    .line 1743
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2154
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    packed-switch p1, :pswitch_data_0

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 2157
    :pswitch_0
    aget v0, p3, v6

    if-eqz v0, :cond_0

    .line 2160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bPo()V

    goto :goto_0

    .line 2155
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 1684
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1687
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tbc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1688
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdQ:I

    sparse-switch v0, :sswitch_data_0

    .line 1709
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdQ:I

    .line 1716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdP:Z

    .line 1717
    return-void

    .line 1690
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdR:Z

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1692
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    goto :goto_0

    .line 1697
    :sswitch_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1698
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    goto :goto_0

    .line 1701
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdP:Z

    if-nez v0, :cond_0

    .line 1702
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1703
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    goto :goto_0

    .line 1688
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_1
    .end sparse-switch
.end method

.method public final zH(I)V
    .locals 4

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 933
    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 936
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    .line 943
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final zI(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 967
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bk(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :goto_0
    return-void

    .line 968
    :catch_0
    move-exception v0

    .line 969
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemInserted error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zJ(I)V
    .locals 5

    .prologue
    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->tdg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :goto_0
    return-void

    .line 951
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRemoved error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zK(I)V
    .locals 2

    .prologue
    .line 2108
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2118
    :cond_0
    :goto_0
    return-void

    .line 2112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
