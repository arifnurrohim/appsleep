.class public final Lc4/h$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/h;->b(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZLa0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly2/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc4/h$d;->p:Ly2/u;

    iput-object p2, p0, Lc4/h$d;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface {v1}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La0/g;->g()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lc4/h$d;->p:Ly2/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "title"

    invoke-static {v2, v5, v3, v4}, Ld4/x;->a(Ly2/u;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x671035a8

    invoke-interface {v1, v3}, La0/g;->h(I)V

    if-nez v2, :cond_15

    sget-object v2, Le4/r;->a:Le4/r;

    iget-object v2, v0, Lc4/h$d;->q:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "changelog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0e0097

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f0e00a2

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "add_to_white_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f0e0095

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "history"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f0e009d

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "running_apps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const v2, 0x7f0e00a1

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "libraries"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f0e009f

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "force_stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f0e009c

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "setup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const v2, 0x7f0e00a3

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "about"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f0e0094

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f0e009e

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "dock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const v2, 0x7f0e0098

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "faq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const v2, 0x7f0e009a

    goto :goto_2

    :sswitch_c
    const-string v3, "other_apps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const v2, 0x7f0e00a0

    goto :goto_2

    :sswitch_d
    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    const v2, 0x7f0e009b

    goto :goto_2

    :sswitch_e
    const-string v3, "upgrade"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    const v2, 0x7f0e00a5

    goto :goto_2

    :sswitch_f
    const-string v3, "auto_fs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    const v2, 0x7f0e0096

    goto :goto_2

    :sswitch_10
    const-string v3, "whitelist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_1

    :cond_12
    const v2, 0x7f0e00a6

    goto :goto_2

    :sswitch_11
    const-string v3, "support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    const v2, 0x7f0e00a4

    goto :goto_2

    :cond_14
    :goto_1
    const v2, 0x7f0e0099

    .line 3
    :goto_2
    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    move-object/from16 v21, v2

    invoke-interface {v1}, La0/g;->F()V

    .line 4
    sget-object v2, Lw/o5;->a:La0/n2;

    .line 5
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 6
    iget-object v2, v2, Lw/n5;->d:Lm1/w;

    move-object/from16 v20, v2

    const/4 v2, -0x8

    int-to-float v3, v2

    const/4 v2, -0x2

    int-to-float v4, v2

    .line 7
    new-instance v5, Lo/s0;

    move-object v2, v5

    invoke-direct {v5, v3, v4}, Lo/s0;-><init>(FF)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v25

    .line 8
    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 9
    :goto_3
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_11
        -0x6293bfb9 -> :sswitch_10
        -0x2685fea3 -> :sswitch_f
        -0xdc765e4 -> :sswitch_e
        -0xb6a147b -> :sswitch_d
        -0xae511bf -> :sswitch_c
        0x18b16 -> :sswitch_b
        0x2f2233 -> :sswitch_a
        0x30f4df -> :sswitch_9
        0x585238d -> :sswitch_8
        0x6843a7d -> :sswitch_7
        0x80850d6 -> :sswitch_6
        0x3071b299 -> :sswitch_5
        0x320c2cf2 -> :sswitch_4
        0x373fe494 -> :sswitch_3
        0x5204e81a -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x56bdb194 -> :sswitch_0
    .end sparse-switch
.end method
