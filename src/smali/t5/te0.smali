.class public final Lt5/te0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/te0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/te0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/gv0;

    invoke-direct {v0}, Lt5/gv0;-><init>()V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Ld4/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/c0;-><init>(Lk/v0;)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {}, Ld4/v;->r()Lt5/os1;

    move-result-object v0

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
