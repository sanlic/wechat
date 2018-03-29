.class public abstract Lcom/tencent/mm/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/q$a;,
        Lcom/tencent/mm/ui/q$b;
    }
.end annotation


# static fields
.field public static final wKB:I

.field private static wKE:[B

.field private static wKn:Z

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field className:Ljava/lang/String;

.field public contentView:Landroid/view/View;

.field hrf:Landroid/media/AudioManager;

.field private kyx:Lcom/tencent/mm/ui/tools/p;

.field public mActionBar:Landroid/support/v7/app/ActionBar;

.field mContext:Landroid/content/Context;

.field private mFq:Landroid/view/LayoutInflater;

.field private mnu:I

.field protected oUs:Lcom/tencent/mm/sdk/platformtools/af;

.field private final qTj:J

.field private qTk:J

.field protected wJO:Z

.field private wJU:Landroid/view/View;

.field public wJV:Landroid/view/View;

.field wJW:Landroid/view/View;

.field private wJX:Landroid/widget/TextView;

.field wJY:Landroid/widget/FrameLayout;

.field wJZ:Z

.field private wKA:I

.field private wKC:I

.field public wKD:I

.field private wKF:Lcom/tencent/mm/ui/q$a;

.field private wKG:Landroid/view/MenuItem;

.field private wKH:Ljava/lang/Runnable;

.field private wKI:Ljava/lang/Runnable;

.field private wKa:Ljava/lang/String;

.field private wKb:I

.field private wKc:I

.field private wKd:Lcom/tencent/mm/ui/widget/e;

.field private wKe:Lcom/tencent/mm/ui/widget/e;

.field private wKf:Lcom/tencent/mm/ui/widget/e;

.field private wKg:Lcom/tencent/mm/ui/widget/e;

.field private wKh:Z

.field wKi:Z

.field public wKj:Landroid/support/v7/app/ActionBarActivity;

.field private wKk:Z

.field private wKl:Lcom/tencent/mm/ui/q$a;

.field public wKm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private wKo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public wKp:Landroid/view/View;

.field public wKq:Landroid/widget/TextView;

.field wKr:Landroid/view/View;

.field public wKs:Landroid/widget/ImageView;

.field wKt:Landroid/view/View;

.field private wKu:Landroid/widget/TextView;

.field private wKv:Landroid/widget/ImageButton;

.field private wKw:Landroid/widget/ImageView;

.field private wKx:I

.field private wKy:Z

.field private wKz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    sput-boolean v1, Lcom/tencent/mm/ui/q;->wKn:Z

    .line 371
    sget v0, Lcom/tencent/mm/v/a$h;->grn:I

    sput v0, Lcom/tencent/mm/ui/q;->wKB:I

    .line 659
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 660
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/q;->wKE:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/q;->wJZ:Z

    .line 99
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKa:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/q;->wKb:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/ui/q;->wKc:I

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/ui/q;->wKd:Lcom/tencent/mm/ui/widget/e;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/ui/q;->wKe:Lcom/tencent/mm/ui/widget/e;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/ui/q;->wKf:Lcom/tencent/mm/ui/widget/e;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/ui/q;->wKg:Lcom/tencent/mm/ui/widget/e;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/q;->wKh:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/q;->wKi:Z

    .line 111
    iput v2, p0, Lcom/tencent/mm/ui/q;->mnu:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/ui/q;->wJO:Z

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    .line 169
    iput v2, p0, Lcom/tencent/mm/ui/q;->wKx:I

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/ui/q;->wKy:Z

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$1;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKz:Lcom/tencent/mm/sdk/b/c;

    .line 370
    sget v0, Lcom/tencent/mm/v/a$h;->grm:I

    iput v0, p0, Lcom/tencent/mm/ui/q;->wKA:I

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/q;->wKC:I

    .line 607
    iput v2, p0, Lcom/tencent/mm/ui/q;->wKD:I

    .line 1180
    new-instance v0, Lcom/tencent/mm/ui/q$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$12;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKH:Ljava/lang/Runnable;

    .line 1191
    new-instance v0, Lcom/tencent/mm/ui/q$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$13;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKI:Ljava/lang/Runnable;

    .line 1700
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/q;->qTj:J

    .line 1701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/q;->qTk:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/q;->wKx:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/ui/q;->qTk:J

    return-wide p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 198
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "initNotifyView viewid[%d], visible[%b], uithread[%b], noticeid[%s], position[%d], notifyView[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->needShowIdcError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "initNotifyView mActionBar not showing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bSD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 216
    :cond_5
    sget v0, Lcom/tencent/mm/v/a$h;->cIK:I

    .line 217
    if-lez p1, :cond_b

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mFq:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bXp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJX:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gqi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/q$6;

    invoke-direct {v2, p0, p5, p6}, Lcom/tencent/mm/ui/q$6;-><init>(Lcom/tencent/mm/ui/q;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/q$7;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/q$7;-><init>(Lcom/tencent/mm/ui/q;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    iget-boolean v2, p0, Lcom/tencent/mm/ui/q;->wKy:Z

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_6

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "summerdiz initNotifyView [%d, %d]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 260
    if-eqz p7, :cond_a

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    if-eqz p2, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$k;->gsP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->dtZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 264
    :cond_7
    if-eqz p3, :cond_9

    .line 266
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 261
    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    .line 270
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz url is null 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJX:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/q$8;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/q$8;-><init>(Lcom/tencent/mm/ui/q;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V
    .locals 2

    .prologue
    .line 1147
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wJZ:Z

    if-nez v0, :cond_1

    .line 1148
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/q$a;->pey:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p2, Lcom/tencent/mm/ui/q$a;->pey:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 77
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/q;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;Landroid/view/View;Lcom/tencent/mm/ui/q$a;)Z
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wJZ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/q$a;->lQM:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/q$a;->lQM:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static cge()V
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/q;->wKn:Z

    .line 885
    return-void
.end method

.method public static cgm()Z
    .locals 2

    .prologue
    .line 692
    sget-object v1, Lcom/tencent/mm/ui/q;->wKE:[B

    monitor-enter v1

    .line 693
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/q;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private es(II)Lcom/tencent/mm/ui/widget/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1429
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1430
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/e;->yta:I

    .line 1431
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/q;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/q;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/q;->wKD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->onKeyboardStateChanged()V

    return-void
.end method

.method protected static getForceOrientation()I
    .locals 1

    .prologue
    .line 728
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/q;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/q;->wKD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->onKeyboardStateChanged()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/q;)Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 338
    const-string/jumbo v2, "language_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 340
    instance-of v1, v0, Lcom/tencent/mm/bu/a;

    if-eqz v1, :cond_0

    .line 341
    check-cast v0, Lcom/tencent/mm/bu/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bu/a;->bXf()V

    .line 343
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 345
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->TT(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 346
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 347
    instance-of v2, v0, Lcom/tencent/mm/bu/a;

    if-eqz v2, :cond_2

    .line 348
    check-cast v0, Lcom/tencent/mm/bu/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bu/a;->bXf()V

    :cond_2
    move-object v0, v1

    .line 350
    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/q;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/q;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/ui/q;->qTk:J

    return-wide v0
.end method


# virtual methods
.method public final Cm(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1785
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1787
    iget v0, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    if-ne v0, p1, :cond_1

    .line 1788
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 1793
    :cond_0
    return v2

    .line 1785
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final Cn(I)Lcom/tencent/mm/ui/q$a;
    .locals 3

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1874
    iget v2, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    if-ne v2, p1, :cond_0

    .line 1878
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1285
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKa:Ljava/lang/String;

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/v/a$e;->aRZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->er(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1290
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final Z(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_5

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->aPe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cN()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/v/a$f;->bek:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 541
    iget v0, p0, Lcom/tencent/mm/ui/q;->wKC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/q;->wKA:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 544
    iget-object v4, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 549
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    .line 550
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    .line 551
    sget v0, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKp:Landroid/view/View;

    .line 552
    sget v0, Lcom/tencent/mm/v/a$g;->bgf:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    .line 553
    sget v0, Lcom/tencent/mm/v/a$g;->bgg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/v/a$k;->cYs:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 557
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$g;->gpr:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/v/a$k;->app_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 561
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 598
    :cond_5
    :goto_1
    return-void

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/q;->wKC:I

    new-instance v3, Landroid/widget/LinearLayout;

    .line 547
    iget-object v4, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 572
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 586
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 3

    .prologue
    .line 1829
    new-instance v0, Lcom/tencent/mm/ui/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/q$a;-><init>()V

    .line 1830
    iput p1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    .line 1831
    iput p2, v0, Lcom/tencent/mm/ui/q$a;->wKQ:I

    .line 1832
    iput-object p3, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    .line 1833
    iput-object p5, v0, Lcom/tencent/mm/ui/q$a;->pey:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1834
    iput-object p6, v0, Lcom/tencent/mm/ui/q$a;->lQM:Landroid/view/View$OnLongClickListener;

    .line 1835
    iput p7, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    .line 1836
    iput-boolean p4, v0, Lcom/tencent/mm/ui/q$a;->wKV:Z

    .line 1838
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKQ:I

    sget v2, Lcom/tencent/mm/v/a$f;->bbb:I

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1839
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->gsL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    .line 1841
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->Cm(I)Z

    .line 1842
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 1850
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    .line 1652
    sget v0, Lcom/tencent/mm/ui/q$b;->wKW:I

    new-instance v1, Lcom/tencent/mm/ui/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/q$a;-><init>()V

    iput p1, v1, Lcom/tencent/mm/ui/q$a;->wKP:I

    iput-object p3, v1, Lcom/tencent/mm/ui/q$a;->wKR:Landroid/graphics/drawable/Drawable;

    iput-object p2, v1, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    iput-object p4, v1, Lcom/tencent/mm/ui/q$a;->pey:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/q$a;->lQM:Landroid/view/View$OnLongClickListener;

    iput v0, v1, Lcom/tencent/mm/ui/q$a;->wKU:I

    iget v0, v1, Lcom/tencent/mm/ui/q$a;->wKP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->Cm(I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/q$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/q$4;-><init>(Lcom/tencent/mm/ui/q;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1653
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 383
    iput-object p2, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    .line 384
    iput-object p2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->onCreateBeforeSetContentView()V

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->className:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->className:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/tencent/mm/ui/ad;->aQ(ILjava/lang/String;)V

    .line 391
    invoke-static {p1}, Lcom/tencent/mm/ui/q;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->hrf:Landroid/media/AudioManager;

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getLayoutId()I

    move-result v1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->mFq:Landroid/view/LayoutInflater;

    .line 399
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zK()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v2, "R.layout.mm_activity"

    sget v3, Lcom/tencent/mm/v/a$h;->cHL:I

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gqd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJU:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bSD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->goZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/q;->mnu:I

    .line 407
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getLayoutView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mFq:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    .line 415
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->dealContentView(Landroid/view/View;)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->cgc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ae;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ae;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 429
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->aSs:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 434
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 438
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, before."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/q;->Z(Landroid/app/Activity;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_7

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/q$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/q$9;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LayoutListenerView;->wJx:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 470
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 471
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    iput v11, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/ui/q;->wKx:I

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->position:I

    .line 473
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 475
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eJi:I

    if-ne v1, v11, :cond_3

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 477
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/ai$b;->eJl:Ljava/lang/String;

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget v6, v1, Lcom/tencent/mm/g/a/ai$b;->position:I

    .line 479
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position[%d], noticeId[%s] stack[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v5, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    if-lez v6, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/q;->wKx:I

    if-eq v6, v1, :cond_8

    .line 481
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position not match[%d, %d] ignore display"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/ui/q;->wKx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_3
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onCreate initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->aRG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 495
    :cond_4
    return-void

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 432
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/v/a$e;->aSt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 467
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 483
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eJk:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ai$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ai$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3
.end method

.method final a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1536
    .line 1537
    if-eqz p1, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1540
    iget-boolean v5, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    if-eq v5, p3, :cond_5

    .line 1542
    iput-boolean p3, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1544
    goto :goto_0

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1548
    iget v5, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    if-eq v5, p3, :cond_4

    .line 1550
    iput-boolean p3, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1552
    goto :goto_2

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1555
    :goto_4
    if-nez v0, :cond_2

    .line 1557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 1559
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    return-void

    .line 1554
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->ymp:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final ab(IZ)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/tencent/mm/ui/q;->wKx:I

    .line 326
    iput-boolean p2, p0, Lcom/tencent/mm/ui/q;->wKy:Z

    .line 327
    return-void
.end method

.method public final activateBroadcast(Z)V
    .locals 4

    .prologue
    .line 876
    sget-boolean v0, Lcom/tencent/mm/ui/q;->wKn:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 877
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 881
    :goto_0
    return-void

    .line 880
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->getIdentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 847
    if-nez p1, :cond_0

    .line 853
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1661
    return-void
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 1648
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1649
    return-void
.end method

.method public final addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 1656
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1657
    return-void
.end method

.method public final addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1616
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    new-instance v0, Lcom/tencent/mm/ui/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/q$a;-><init>()V

    .line 1618
    sget v1, Lcom/tencent/mm/v/a$g;->bSg:I

    iput v1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    .line 1619
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->dbb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    .line 1620
    sget v1, Lcom/tencent/mm/v/a$j;->cPs:I

    iput v1, v0, Lcom/tencent/mm/ui/q$a;->wKQ:I

    .line 1621
    iput-object v3, v0, Lcom/tencent/mm/ui/q$a;->pey:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1622
    iput-object v3, v0, Lcom/tencent/mm/ui/q$a;->lQM:Landroid/view/View$OnLongClickListener;

    .line 1624
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/q;->removeOptionMenu(I)Z

    .line 1625
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1626
    iput-boolean p1, p0, Lcom/tencent/mm/ui/q;->wKk:Z

    .line 1627
    iput-object p2, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 1629
    return-void
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1632
    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1633
    return-void
.end method

.method public final addTextOptionMenu$7df2a0ca(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1644
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1645
    return-void
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1571
    .line 1572
    if-eqz p1, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1575
    iget-boolean v5, v0, Lcom/tencent/mm/ui/q$a;->visible:Z

    if-eq v5, p3, :cond_5

    .line 1577
    iput-boolean p3, v0, Lcom/tencent/mm/ui/q$a;->visible:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1579
    goto :goto_0

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1583
    iget v5, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/q$a;->visible:Z

    if-eq v5, p3, :cond_4

    .line 1585
    iput-boolean p3, v0, Lcom/tencent/mm/ui/q$a;->visible:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1587
    goto :goto_2

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1590
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 1594
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    return-void

    .line 1589
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->ymp:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final callBackMenu()Z
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    if-eqz v0, :cond_0

    .line 1140
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/q;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V

    .line 1141
    const/4 v0, 0x1

    .line 1143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract cgc()Z
.end method

.method final cgn()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1435
    const-string/jumbo v0, "%s"

    .line 1440
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/v/a$e;->aSf:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1442
    iget v1, p0, Lcom/tencent/mm/ui/q;->wKb:I

    if-eqz v1, :cond_0

    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1445
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/q;->wKc:I

    if-eqz v1, :cond_9

    .line 1446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 1450
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/q;->wKh:Z

    if-eqz v4, :cond_8

    .line 1451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1454
    add-int/lit8 v0, v0, 0x2

    move-object v4, v1

    move v1, v0

    move v0, v2

    .line 1456
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/q;->wKi:Z

    if-eqz v5, :cond_7

    .line 1457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1460
    add-int/lit8 v0, v0, 0x2

    .line 1461
    add-int/lit8 v1, v1, 0x2

    move v5, v0

    move v6, v1

    move-object v0, v4

    move v4, v2

    .line 1463
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/q;->wKa:Ljava/lang/String;

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1464
    const-string/jumbo v8, "MicroMsg.MMActivityController"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/e/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1466
    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1467
    check-cast v0, Landroid/text/SpannableString;

    .line 1469
    iget v8, p0, Lcom/tencent/mm/ui/q;->wKb:I

    if-eqz v8, :cond_1

    .line 1470
    iget-object v8, p0, Lcom/tencent/mm/ui/q;->wKd:Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {v0, v8, v3, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1472
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/q;->wKc:I

    if-eqz v2, :cond_2

    .line 1473
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1474
    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKe:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v3, v2, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1476
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/q;->wKh:Z

    if-eqz v2, :cond_4

    .line 1477
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKf:Lcom/tencent/mm/ui/widget/e;

    if-nez v2, :cond_3

    .line 1478
    sget v2, Lcom/tencent/mm/v/a$j;->gsC:I

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/q;->es(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/q;->wKf:Lcom/tencent/mm/ui/widget/e;

    .line 1480
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1481
    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKf:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1483
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/q;->wKi:Z

    if-eqz v2, :cond_6

    .line 1484
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKg:Lcom/tencent/mm/ui/widget/e;

    if-nez v2, :cond_5

    .line 1485
    sget v2, Lcom/tencent/mm/v/a$j;->gsD:I

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/q;->es(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/q;->wKg:Lcom/tencent/mm/ui/widget/e;

    .line 1487
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v4

    .line 1488
    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKg:Lcom/tencent/mm/ui/widget/e;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3, v2, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1492
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    return-void

    :cond_7
    move v5, v0

    move v6, v1

    move-object v0, v4

    move v4, v3

    goto :goto_2

    :cond_8
    move-object v4, v1

    move v1, v0

    move v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method public final enableBackMenu(Z)V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    if-nez v0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    if-eq v0, p1, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    .line 1523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public final fullScreenNoTitleBar(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1205
    if-eqz p1, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1218
    :goto_0
    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getIdentString()Ljava/lang/String;
.end method

.method public final getLandscapeMode()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wJO:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getLayoutView()Landroid/view/View;
.end method

.method public final getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1883
    const/4 v0, 0x0

    .line 1885
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKa:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKa:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleLocation()I
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1914
    const/4 v0, 0x0

    .line 1916
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final hideTitleView()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1889
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1894
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1889
    goto :goto_0

    .line 1893
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method public final hideVKB()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1931
    if-nez v0, :cond_1

    .line 1952
    :cond_0
    :goto_0
    return v1

    .line 1934
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1935
    if-eqz v2, :cond_0

    .line 1938
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1939
    if-eqz v2, :cond_0

    .line 1944
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1951
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1952
    goto :goto_0

    .line 1947
    :catch_0
    move-exception v0

    .line 1948
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1949
    goto :goto_1
.end method

.method public final hideVKB(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1961
    if-nez p1, :cond_1

    .line 1981
    :cond_0
    :goto_0
    return v1

    .line 1964
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1965
    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1969
    if-eqz v2, :cond_0

    .line 1974
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1981
    goto :goto_0

    .line 1977
    :catch_0
    move-exception v0

    .line 1978
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1979
    goto :goto_1
.end method

.method public final i(ZJ)V
    .locals 4

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->oUs:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 1514
    const/4 v0, 0x0

    return v0
.end method

.method public final isTitleShowing()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1905
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "isTitleShowing hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1909
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1905
    goto :goto_0

    .line 1909
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public needShowIdcError()Z
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onCreateBeforeSetContentView()V
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 897
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 899
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 1106
    :cond_1
    return v3

    .line 902
    :cond_2
    iput-object v12, p0, Lcom/tencent/mm/ui/q;->wKF:Lcom/tencent/mm/ui/q$a;

    .line 903
    iput-object v12, p0, Lcom/tencent/mm/ui/q;->wKG:Landroid/view/MenuItem;

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 906
    if-nez v0, :cond_3

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 908
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aSs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 915
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 916
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_6

    .line 917
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 911
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aSt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_0

    .line 920
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    sget v2, Lcom/tencent/mm/v/a$g;->bSg:I

    if-ne v1, v2, :cond_8

    .line 921
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    new-array v6, v11, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wKk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wKk:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_4

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_1

    :cond_7
    move v0, v4

    .line 921
    goto :goto_2

    .line 928
    :cond_8
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    iget-object v2, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 929
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_10

    const-string/jumbo v1, "MicroMsg.MenuItemUtil"

    const-string/jumbo v2, "fixTitleCondensed fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_9
    :goto_3
    new-instance v7, Lcom/tencent/mm/ui/q$10;

    invoke-direct {v7, p0, v6, v0}, Lcom/tencent/mm/ui/q$10;-><init>(Lcom/tencent/mm/ui/q;Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V

    .line 938
    new-instance v8, Lcom/tencent/mm/ui/q$11;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/ui/q$11;-><init>(Lcom/tencent/mm/ui/q;Lcom/tencent/mm/ui/q$a;)V

    .line 945
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKQ:I

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    .line 947
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKT:Landroid/view/View;

    if-nez v1, :cond_b

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$h;->grj:I

    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKT:Landroid/view/View;

    .line 951
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKT:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 953
    if-eqz v1, :cond_c

    .line 954
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKT:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 960
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/ui/q$a;->wKR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 970
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->lQM:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_d

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 974
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKT:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bzr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/q;->wKw:Landroid/widget/ImageView;

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKw:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 976
    iget-boolean v1, v0, Lcom/tencent/mm/ui/q$a;->wKV:Z

    if-eqz v1, :cond_13

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKw:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 984
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKT:Landroid/view/View;

    invoke-static {v6, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1094
    :goto_6
    iget-boolean v1, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1095
    iget-boolean v1, v0, Lcom/tencent/mm/ui/q$a;->visible:Z

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1096
    invoke-static {v6, v11}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 1099
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKQ:I

    sget v2, Lcom/tencent/mm/v/a$f;->bbb:I

    if-ne v1, v2, :cond_f

    .line 1100
    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKF:Lcom/tencent/mm/ui/q$a;

    .line 1101
    iput-object v6, p0, Lcom/tencent/mm/ui/q;->wKG:Landroid/view/MenuItem;

    .line 1103
    :cond_f
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-boolean v7, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/q$a;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 929
    :cond_10
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v7, "%s title condensed is null, fix it"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_11
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_9

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v7, "%s title condensed is not String type, cur type[%s], cur value[%s], fix it"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 963
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKv:Landroid/widget/ImageButton;

    iget v2, v0, Lcom/tencent/mm/ui/q$a;->wKQ:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4

    .line 979
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKw:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1024
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    if-nez v1, :cond_15

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$h;->grj:I

    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    .line 1028
    :cond_15
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wKY:I

    if-ne v1, v2, :cond_18

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bfU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1032
    sget v2, Lcom/tencent/mm/v/a$f;->aXC:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1033
    iget v2, p0, Lcom/tencent/mm/ui/q;->mnu:I

    iget v9, p0, Lcom/tencent/mm/ui/q;->mnu:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1083
    :cond_16
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    iget-object v2, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget v2, v0, Lcom/tencent/mm/ui/q$a;->textColor:I

    if-eqz v2, :cond_17

    .line 1086
    iget v2, v0, Lcom/tencent/mm/ui/q$a;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    :cond_17
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1090
    iget-boolean v2, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1091
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    invoke-static {v6, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 1034
    :cond_18
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wKX:I

    if-ne v1, v2, :cond_19

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bfU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1038
    sget v2, Lcom/tencent/mm/v/a$f;->aXA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1039
    iget v2, p0, Lcom/tencent/mm/ui/q;->mnu:I

    iget v9, p0, Lcom/tencent/mm/ui/q;->mnu:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    .line 1040
    :cond_19
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wKZ:I

    if-ne v1, v2, :cond_1a

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bfU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1044
    iget-object v2, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v9, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1045
    const v9, -0x8014c9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    sget v2, Lcom/tencent/mm/v/a$f;->gpl:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1048
    iget v2, p0, Lcom/tencent/mm/ui/q;->mnu:I

    iget v9, p0, Lcom/tencent/mm/ui/q;->mnu:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1049
    iget-object v2, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    const/high16 v9, -0x1000000

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 1051
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wLa:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wLb:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wLc:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wLe:I

    if-ne v1, v2, :cond_1e

    .line 1053
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bfU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1056
    iget v2, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v9, Lcom/tencent/mm/ui/q$b;->wLb:I

    if-ne v2, v9, :cond_1c

    .line 1057
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->goQ:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1058
    :cond_1c
    iget v2, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v9, Lcom/tencent/mm/ui/q$b;->wLc:I

    if-ne v2, v9, :cond_1d

    .line 1059
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->aRV:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1060
    :cond_1d
    iget v2, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v9, Lcom/tencent/mm/ui/q$b;->wLe:I

    if-ne v2, v9, :cond_16

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->goK:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1063
    :cond_1e
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wLd:I

    if-ne v1, v2, :cond_1f

    .line 1064
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bfU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1067
    sget v2, Lcom/tencent/mm/v/a$f;->gpc:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1068
    iget v2, p0, Lcom/tencent/mm/ui/q;->mnu:I

    iget v9, p0, Lcom/tencent/mm/ui/q;->mnu:I

    invoke-virtual {v1, v2, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1069
    const v2, -0x27b1bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 1070
    :cond_1f
    iget v1, v0, Lcom/tencent/mm/ui/q$a;->wKU:I

    sget v2, Lcom/tencent/mm/ui/q$b;->wLf:I

    if-ne v1, v2, :cond_20

    .line 1071
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bfU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1074
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/tencent/mm/v/a$d;->aRV:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    sget v2, Lcom/tencent/mm/v/a$f;->gpb:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1079
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->gpu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    iget-object v1, v0, Lcom/tencent/mm/ui/q$a;->wKS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bfU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_7
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 864
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 866
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 867
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 864
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKo:Ljava/util/ArrayList;

    .line 873
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 775
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->tw()Z

    .line 777
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->tw()Z

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wKk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match search view on key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x1

    .line 810
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 764
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKF:Lcom/tencent/mm/ui/q$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKF:Lcom/tencent/mm/ui/q$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    if-eqz v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKG:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKF:Lcom/tencent/mm/ui/q$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/q;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V

    .line 770
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onKeyboardStateChanged()V
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1118
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wJZ:Z

    if-nez v0, :cond_0

    .line 1120
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1134
    :goto_0
    return v0

    .line 1123
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    iget v3, v3, Lcom/tencent/mm/ui/q$a;->wKP:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/q;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V

    move v0, v1

    .line 1125
    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    if-ne v4, v5, :cond_2

    .line 1129
    const-string/jumbo v3, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/q;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V

    move v0, v1

    .line 1131
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1134
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 888
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->activateBroadcast(Z)V

    .line 889
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 891
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1110
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wKk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->kyx:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 1114
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    .line 824
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/q;->activateBroadcast(Z)V

    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 826
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 827
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    iput v10, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 828
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/ui/q;->wKx:I

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->position:I

    .line 829
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 831
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eJi:I

    if-ne v1, v10, :cond_0

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 833
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/ai$b;->eJl:Ljava/lang/String;

    .line 834
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget v6, v1, Lcom/tencent/mm/g/a/ai$b;->position:I

    .line 835
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position[%d], noticeId[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v5, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    if-lez v6, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/q;->wKx:I

    if-eq v6, v1, :cond_1

    .line 837
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position not match[%d, %d] ignore display"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/ui/q;->wKx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    :goto_0
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_0
    return-void

    .line 839
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ai$b;->eJk:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ai$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ai$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 740
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/q;->wJO:Z

    .line 741
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->wJO:Z

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 746
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    :goto_0
    return-void

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public final removeOptionMenu(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1797
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 1799
    iget v0, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    if-ne v0, p1, :cond_1

    .line 1800
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1802
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    move v2, v3

    .line 1806
    :cond_0
    return v2

    .line 1797
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1749
    :goto_0
    return-void

    .line 1728
    :cond_0
    if-nez p1, :cond_3

    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1744
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKs:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1747
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/q$a;->wKP:I

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKl:Lcom/tencent/mm/ui/q$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/q$a;->pey:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1732
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/q$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/q$3;-><init>(Lcom/tencent/mm/ui/q;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final setBackGroundColorResource(I)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->bSD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final setMMSubTitle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMSubTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1309
    :cond_0
    if-nez p1, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1319
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/q;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMTitle(I)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->setMMTitle(Ljava/lang/String;)V

    .line 1298
    return-void
.end method

.method public final setMMTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1280
    :goto_0
    return-void

    .line 1274
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/q;->wKa:Ljava/lang/String;

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKq:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/v/a$e;->aRZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->er(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1278
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->cgn()V

    .line 1279
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/q;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setScreenEnable(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    iput-boolean p1, p0, Lcom/tencent/mm/ui/q;->wJZ:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJU:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    sget v3, Lcom/tencent/mm/v/a$g;->gqd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wJU:Landroid/view/View;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 642
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wJU:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wJU:Landroid/view/View;

    if-nez p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 648
    if-nez p1, :cond_6

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/ui/q;->wKE:[B

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v2, 0x20

    const-string/jumbo v3, "screen Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after acquire screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 646
    goto :goto_1

    :cond_4
    move v1, v2

    .line 647
    goto :goto_2

    .line 651
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly acquire screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 654
    :cond_6
    sget-object v1, Lcom/tencent/mm/ui/q;->wKE:[B

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after release screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/q;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly release screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4
.end method

.method public final setTitleLogo(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1408
    :goto_0
    return-void

    .line 1393
    :cond_0
    if-nez p1, :cond_3

    .line 1394
    iput v2, p0, Lcom/tencent/mm/ui/q;->wKb:I

    .line 1395
    iput-object v3, p0, Lcom/tencent/mm/ui/q;->wKd:Lcom/tencent/mm/ui/widget/e;

    .line 1400
    :cond_1
    :goto_1
    if-nez p2, :cond_4

    .line 1401
    iput v2, p0, Lcom/tencent/mm/ui/q;->wKc:I

    .line 1402
    iput-object v3, p0, Lcom/tencent/mm/ui/q;->wKe:Lcom/tencent/mm/ui/widget/e;

    .line 1407
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->cgn()V

    goto :goto_0

    .line 1396
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/q;->wKb:I

    if-eq v0, p1, :cond_1

    .line 1397
    iput p1, p0, Lcom/tencent/mm/ui/q;->wKb:I

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aSf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/q;->wKb:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/q;->es(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKd:Lcom/tencent/mm/ui/widget/e;

    goto :goto_1

    .line 1403
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/q;->wKc:I

    if-eq v0, p2, :cond_2

    .line 1404
    iput p2, p0, Lcom/tencent/mm/ui/q;->wKc:I

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aSf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/q;->wKc:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/q;->es(II)Lcom/tencent/mm/ui/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wKe:Lcom/tencent/mm/ui/widget/e;

    goto :goto_2
.end method

.method public final setTitleMuteIconVisibility(I)V
    .locals 1

    .prologue
    .line 1925
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/q;->wKh:Z

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->cgn()V

    .line 1927
    return-void

    .line 1925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTitleVisibility(I)V
    .locals 3

    .prologue
    const/16 v1, 0x15

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    if-nez p1, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->aRG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public final showHomeBtn(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1504
    iget-object v3, p0, Lcom/tencent/mm/ui/q;->wKr:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKt:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1504
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1505
    goto :goto_2
.end method

.method public final showTitleView()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1897
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "showTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1902
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1897
    goto :goto_0

    .line 1901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final showVKB()V
    .locals 3

    .prologue
    .line 1985
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1986
    :cond_0
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->supportInvalidateOptionsMenu()V

    .line 1511
    return-void
.end method

.method protected final updateDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1293
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cgP()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->cgO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/v/a$k;->gsM:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/q;->Cn(I)Lcom/tencent/mm/ui/q$a;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_0

    .line 1695
    iput-object p2, v0, Lcom/tencent/mm/ui/q$a;->pey:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1696
    iput-object p3, v0, Lcom/tencent/mm/ui/q$a;->lQM:Landroid/view/View$OnLongClickListener;

    .line 1698
    :cond_0
    return-void
.end method

.method public final updateOptionMenuText(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1684
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/q;->Cn(I)Lcom/tencent/mm/ui/q$a;

    move-result-object v0

    .line 1685
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1686
    iput-object p2, v0, Lcom/tencent/mm/ui/q$a;->text:Ljava/lang/String;

    .line 1687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 1689
    :cond_0
    return-void
.end method
