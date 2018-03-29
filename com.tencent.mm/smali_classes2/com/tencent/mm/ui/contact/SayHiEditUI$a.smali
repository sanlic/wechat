.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private gmx:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->gmx:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->gmx:Z

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->gmx:Z

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->P(III)V

    goto :goto_0
.end method
