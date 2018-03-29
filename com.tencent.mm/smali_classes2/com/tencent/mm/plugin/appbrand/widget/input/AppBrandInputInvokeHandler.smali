.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputInvokeHandler"


# instance fields
.field private final H:Lcom/tencent/mm/sdk/platformtools/af;

.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

.field private final mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

.field private mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

.field final mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

.field private mInputId:I

.field private mLastContentHeight:I

.field private mLastLineCount:I

.field private mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

.field private volatile mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

.field private volatile mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

.field protected mPageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

.field private mPerformingDelete:Z

.field private final mResetPerformingDelete:Ljava/lang/Runnable;

.field private final mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

.field private final mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

.field private mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field private final mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

.field private mTextDoneReason$25f24e96:I

.field private final mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    .line 271
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 272
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    .line 277
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    .line 499
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    .line 506
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/af;

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    .line 672
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    .line 683
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->notifyInputFocusChange(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doneTextInput()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideSmileyPanel()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    return-void
.end method

.method static synthetic access$902$2c1acb32(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    return p1
.end method

.method private dispatchKeyboardComplete(Z)V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getSelectionEnd()I

    move-result v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jre:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputDone(Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private doHideKeyboard()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "doHideKeyboard, not focused, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    goto :goto_0
.end method

.method private doShowKeyboard()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->performClick()Z

    goto :goto_0
.end method

.method private doneTextInput()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 787
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jre:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwe:Ljava/lang/Boolean;

    .line 789
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 791
    :goto_0
    if-nez v0, :cond_0

    .line 792
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideSmileyPanel()V

    .line 794
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v2, :cond_3

    .line 795
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 796
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 798
    :cond_1
    if-nez v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Landroid/widget/EditText;)V

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvB:Z

    if-eqz v0, :cond_5

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    .line 811
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 789
    goto :goto_0

    .line 806
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    goto :goto_1
.end method

.method private findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    .line 849
    :goto_0
    return-object v0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_2

    .line 847
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 849
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bX(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    goto :goto_0
.end method

.method private findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 821
    :goto_0
    return-object v0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_2

    .line 819
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 821
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bZ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    goto :goto_0
.end method

.method private generatePlaceHolder()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 288
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvS:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 291
    new-instance v2, Landroid/text/style/StyleSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->ul(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 294
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvV:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 297
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvV:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 298
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvU:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 302
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvU:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 303
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    :cond_1
    return-object v0
.end method

.method private hideNumberKeyboard()V
    .locals 2

    .prologue
    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setVisibility(I)V

    .line 856
    :cond_0
    return-void
.end method

.method private hideSmileyPanel()V
    .locals 2

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    .line 837
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->aie()V

    .line 838
    :cond_1
    return-void

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 829
    if-eqz v0, :cond_1

    .line 832
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->cd(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 833
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 834
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aRz()V

    goto :goto_0
.end method

.method private initSmileyPanelAndShow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    :goto_0
    return-void

    .line 717
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ca(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvA:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "emoji"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aiy()V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->ajb()Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    move-result-object v0

    :goto_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jvt:I

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setImeOptions(I)V

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 756
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->di(Z)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->requestFocus()Z

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->show()V

    .line 767
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->aid()V

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    goto/16 :goto_0

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    goto :goto_1

    .line 753
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setImeOptions(I)V

    goto :goto_2

    .line 762
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    goto :goto_3
.end method

.method private insertInputImpl(II)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jqJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 511
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_2

    .line 512
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "insertInputImpl, view not ready, return fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    .line 625
    :goto_1
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object v1, v0

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    .line 518
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;-><init>(Landroid/content/Context;)V

    .line 519
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwa:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jsR:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jte:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 563
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "add custom view into webView failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    goto :goto_1

    .line 518
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    .line 519
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvD:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvD:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jvn:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvD:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;)V

    .line 573
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->post(Ljava/lang/Runnable;)Z

    .line 586
    :cond_8
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvz:Ljava/lang/String;

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 588
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->initSmileyPanelAndShow()V

    .line 597
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jqN:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mInputId:I

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(ILcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputInitialized()V

    goto/16 :goto_1

    .line 593
    :cond_a
    const-string/jumbo v0, "Number type implementation removed from here"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private lineHeightMaybeChanged()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->aiC()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    if-eq v0, v1, :cond_0

    .line 398
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 399
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->aiC()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;->bw(II)V

    .line 407
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    goto :goto_0

    .line 398
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private mayAutoResizeInputHeight()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwa:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->df(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineHeight()I

    move-result v1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->aiC()I

    move-result v2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvK:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_1
    const v1, 0x7fffffff

    .line 319
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setMinHeight(I)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setMaxHeight(I)V

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z

    .line 324
    :cond_2
    return-void

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 317
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1
.end method

.method private mayAutoScrollIfMultiLine()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 427
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 429
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aat()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->aid()V

    .line 434
    :cond_0
    return-void
.end method

.method private notifyInputFocusChange(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 455
    if-eqz p1, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_1

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;->cw(Z)V

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvB:Z

    if-nez v0, :cond_5

    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    if-nez v0, :cond_4

    .line 469
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aat()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-ne v0, v1, :cond_5

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Landroid/widget/EditText;)V

    .line 478
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvB:Z

    if-eqz v0, :cond_6

    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputWhenFocusLoss()V

    .line 487
    :cond_6
    return-void
.end method

.method private onDestroy()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 239
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/c;->bh(Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method private removeInput()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->destroy()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 199
    if-nez v0, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setVisibility(I)V

    .line 206
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v1, :cond_4

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bS(Landroid/view/View;)V

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private removeInputWhenFocusLoss()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvB:Z

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    goto :goto_0
.end method

.method private resetInputAttributes()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvR:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvR:Ljava/lang/Integer;

    .line 349
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 350
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvR:Ljava/lang/Integer;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->Fh(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 352
    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->ynO:Z

    sget v1, Lcom/tencent/mm/ui/tools/h$a;->ykV:I

    .line 353
    iput v1, v0, Lcom/tencent/mm/ui/tools/a/c;->jrS:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 354
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvA:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dg(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvW:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setEnabled(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setClickable(Z)V

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwf:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->jrY:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setLineSpacing(FF)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwg:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwg:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(FZ)V

    .line 376
    :cond_2
    return-void

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvR:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setClickable(Z)V

    goto :goto_1
.end method

.method private setInputSelection(II)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    .line 388
    return-void
.end method

.method private setupSmileyFocus()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsB:Landroid/widget/EditText;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvZ:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->di(Z)V

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->show()V

    .line 452
    :cond_1
    return-void
.end method

.method private setupSmileyPanelListeners()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsr:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jss:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jsu:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    goto :goto_0
.end method


# virtual methods
.method addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 628
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 632
    :goto_0
    return v0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 632
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvF:Ljava/lang/Integer;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvI:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvH:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    .line 632
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public final getInputId()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    return v0
.end method

.method public getInputPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    return-object v0
.end method

.method public getInputPanelMarginBottom()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->ail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x5

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getWidget()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    return-object v0
.end method

.method public getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    return-object v0
.end method

.method public hideKeyboard()Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doHideKeyboard()V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final insertInput(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;II)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/c;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    .line 82
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInputImpl(II)V

    .line 83
    return-void
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aat()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 151
    goto :goto_0
.end method

.method public abstract onInputDone(Ljava/lang/String;IZZ)V
.end method

.method public abstract onInputInitialized()V
.end method

.method public abstract onRuntimeFail()V
.end method

.method removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 1

    .prologue
    .line 646
    if-nez p1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 650
    :goto_1
    if-eqz v0, :cond_0

    .line 651
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bS(Landroid/view/View;)V

    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_1
.end method

.method public removeSelf()Z
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    .line 187
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnInputFocusChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    .line 76
    return-void
.end method

.method public setOnLineHeightChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    .line 64
    return-void
.end method

.method public setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->juF:Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;

    .line 60
    return-void
.end method

.method public showKeyboard(II)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doShowKeyboard()V

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method final updateInput(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvC:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setWillNotDraw(Z)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvE:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwa:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->e(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setWillNotDraw(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->invalidate()V

    move v0, v1

    .line 116
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    goto :goto_1
.end method

.method updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 637
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 642
    :goto_0
    return v0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 642
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvF:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvI:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvH:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->b(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    .line 144
    if-nez p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method
