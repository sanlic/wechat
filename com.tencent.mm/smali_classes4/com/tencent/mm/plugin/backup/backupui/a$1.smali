.class final Lcom/tencent/mm/plugin/backup/backupui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKs:Lcom/tencent/mm/plugin/backup/backupui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jKs:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajO()I

    move-result v0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMode[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 118
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupPcState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sparse-switch v0, :sswitch_data_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner, BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jKs:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jKs:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sparse-switch v0, :sswitch_data_2

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner,backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jKs:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_0

    .line 157
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->bz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->jKs:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_3
    .end sparse-switch

    .line 120
    :sswitch_data_1
    .sparse-switch
        -0x4 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0xc -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
    .end sparse-switch

    .line 145
    :sswitch_data_2
    .sparse-switch
        -0x4 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0xc -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
    .end sparse-switch
.end method
