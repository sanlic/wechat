.class final Lcom/tencent/mm/plugin/scanner/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plt:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 107
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->hc(Z)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->hc(Z)V

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjr()V

    goto :goto_0

    .line 126
    :pswitch_4
    if-eqz p2, :cond_1

    .line 127
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    const-string/jumbo v1, "http://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://login.weixin.qq.com"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;)I

    .line 135
    :cond_1
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
