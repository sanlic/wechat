.class public final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static mbs:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;


# instance fields
.field private iVz:I

.field mbt:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->mbs:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;I)I
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->iVz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->mbt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->iVz:I

    return v0
.end method
