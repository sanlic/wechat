.class public final Lcom/tencent/mm/plugin/music/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gEp:J

.field public static oab:Z

.field public static oac:Z

.field public static oad:I

.field public static oae:I

.field private static oaf:Lcom/tencent/mm/at/a;

.field public static scene:I


# direct methods
.method public static final O(III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportShakeReport: %d, %d, %d, %s, %s, %s, %s, %d %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x32f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 40
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32f2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static final a(Lcom/tencent/mm/at/a;Z)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x1

    const/16 v0, 0x22e

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 157
    if-nez p0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportMusicPlayerSum music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 164
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 165
    invoke-virtual {v2, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 166
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 168
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 169
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 170
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 172
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 173
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 174
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 175
    if-eqz p1, :cond_1

    .line 176
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 191
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 177
    :cond_1
    iget v0, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v4, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v5, "MicroMsg.PlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getQQMusicPlayerSumidKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x7f

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x375e

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 179
    :pswitch_1
    const/16 v0, 0x75

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x77

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x78

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x79

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x7a

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x7b

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x7c

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x7d

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x7e

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v5, "MicroMsg.PlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getMusicPlayerSumidKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    :pswitch_b
    const/16 v0, 0x71

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x375e

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 185
    :pswitch_c
    const/16 v0, 0x69

    goto :goto_3

    :pswitch_d
    const/16 v0, 0x6a

    goto :goto_3

    :pswitch_e
    const/16 v0, 0x6b

    goto :goto_3

    :pswitch_f
    const/16 v0, 0x6c

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x6d

    goto :goto_3

    :pswitch_11
    const/16 v0, 0x6e

    goto :goto_3

    :pswitch_12
    const/16 v0, 0x6f

    goto :goto_3

    :pswitch_13
    const/16 v0, 0x70

    goto :goto_3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final declared-synchronized aYy()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 73
    const-class v3, Lcom/tencent/mm/plugin/music/a/f;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->tE()V

    .line 75
    const-string/jumbo v4, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v5, "kvReportMusicPlayInfo: %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v2, 0xc

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v7, 0x32f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget v7, v7, Lcom/tencent/mm/at/a;->field_songId:I

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/a/f;->oad:I

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget v7, Lcom/tencent/mm/plugin/music/a/f;->oae:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x7

    sget-boolean v2, Lcom/tencent/mm/plugin/music/a/f;->oab:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v7, 0x8

    sget-boolean v2, Lcom/tencent/mm/plugin/music/a/f;->oac:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v2, 0x9

    sget v7, Lcom/tencent/mm/plugin/music/a/f;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0xa

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v7, v6, v2

    const/16 v2, 0xb

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 75
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x32f4

    const/16 v2, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v7, v7, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget v7, v7, Lcom/tencent/mm/at/a;->field_songId:I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget v7, Lcom/tencent/mm/plugin/music/a/f;->oad:I

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/a/f;->oae:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x6

    sget-boolean v2, Lcom/tencent/mm/plugin/music/a/f;->oab:Z

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x7

    sget-boolean v7, Lcom/tencent/mm/plugin/music/a/f;->oac:Z

    if-eqz v7, :cond_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/plugin/music/a/f;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    sget-object v1, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0xa

    sget-object v1, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/a/f;->oab:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/a/f;->oac:Z

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/a/f;->oad:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/a/f;->oae:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/f;->gEp:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/a/f;->scene:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 77
    goto/16 :goto_0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 80
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final aYz()V
    .locals 9

    .prologue
    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 137
    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/at/a;)V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/plugin/music/a/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/music/a/f;->oaf:Lcom/tencent/mm/at/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final cH(II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportAction: %d, %s, %s, %s, %s, %d, %d, %s, %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x33b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 53
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/at/a;->field_songId:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static final sj(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    if-ne p0, v6, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method public static final sk(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 146
    if-ne p0, v6, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method public static final sl(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/16 v5, 0x2b0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 202
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportQQAudioPlayerSum scene:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 205
    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 206
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 207
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 209
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 210
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 211
    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerSumIdKeyByScene, scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 212
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 218
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final sm(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "ReportMusicPlayerShareStat ShareType:%d, MusicId:%s, MusicTitle:%s, Singer:%s, AppId:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 229
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3224

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method

.method public static final tE()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 96
    sget-wide v0, Lcom/tencent/mm/plugin/music/a/f;->gEp:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 97
    sget v0, Lcom/tencent/mm/plugin/music/a/f;->oae:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/music/a/f;->gEp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/music/a/f;->oae:I

    .line 98
    sput-wide v6, Lcom/tencent/mm/plugin/music/a/f;->gEp:J

    .line 100
    :cond_0
    return-void
.end method
