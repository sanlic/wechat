.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;,
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# static fields
.field public static SCENE_SNS:I

.field public static upn:I

.field public static upo:I

.field public static upp:I


# instance fields
.field public upk:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public upl:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field protected upm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->upn:I

    .line 80
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->upo:I

    .line 81
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    .line 82
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->upp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final Al(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->upm:I

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->upl:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 69
    return-void
.end method

.method public abstract aq(Z)V
.end method

.method public abstract ar(Z)V
.end method

.method public abstract bC(Ljava/lang/String;)V
.end method

.method public abstract bD(Ljava/lang/String;)V
.end method

.method public abstract dc(I)V
.end method

.method public abstract dd(I)V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public abstract f(ZZ)V
.end method

.method public abstract oU()V
.end method

.method public abstract oV()V
.end method

.method public abstract oW()V
.end method

.method public abstract oX()V
.end method

.method public abstract oY()V
.end method

.method public abstract oZ()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract refresh()V
.end method
