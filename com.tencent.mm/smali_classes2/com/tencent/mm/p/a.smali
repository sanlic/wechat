.class public final Lcom/tencent/mm/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eBj:Lcom/tencent/mm/y/ac;


# direct methods
.method public static aS(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/p/a;->wI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isMultiTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->kKq:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public static aT(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/sp$a;->ffa:Z

    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isCameraUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/sp$a;->feZ:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/p/a;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sp$a;->ffa:Z

    return v0
.end method

.method public static aU(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 60
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/sp$a;->ffb:Z

    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isVoiceUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/sp$a;->feZ:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/p/a;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sp$a;->ffb:Z

    return v0
.end method

.method private static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->kJF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->kJG:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static qk()Lcom/tencent/mm/y/ac;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/p/a;->eBj:Lcom/tencent/mm/y/ac;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/booter/a;->sk()Lcom/tencent/mm/booter/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/p/a;->eBj:Lcom/tencent/mm/y/ac;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/p/a;->eBj:Lcom/tencent/mm/y/ac;

    return-object v0
.end method

.method public static wI()Z
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/g/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jq;-><init>()V

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/g/a/jq;->eVb:Lcom/tencent/mm/g/a/jq$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/jq$a;->action:I

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/g/a/jq;->eVc:Lcom/tencent/mm/g/a/jq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jq$b;->eVd:Z

    return v0
.end method
