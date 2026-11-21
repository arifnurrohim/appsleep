.class public final Lt5/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k32;


# static fields
.field public static final a:Lt5/wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/wl;

    invoke-direct {v0}, Lt5/wl;-><init>()V

    sput-object v0, Lt5/wl;->a:Lt5/wl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lt5/xl;->A:Lt5/xl;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lt5/xl;->z:Lt5/xl;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lt5/xl;->y:Lt5/xl;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lt5/xl;->x:Lt5/xl;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lt5/xl;->w:Lt5/xl;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lt5/xl;->v:Lt5/xl;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lt5/xl;->u:Lt5/xl;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lt5/xl;->t:Lt5/xl;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lt5/xl;->s:Lt5/xl;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lt5/xl;->r:Lt5/xl;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lt5/xl;->q:Lt5/xl;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lt5/xl;->p:Lt5/xl;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
