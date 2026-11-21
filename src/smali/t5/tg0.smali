.class public final Lt5/tg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/tg0;->a:I

    iput-object p1, p0, Lt5/tg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt5/tg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/tg0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/qg0;

    .line 2
    iget-object v0, v0, Lt5/qg0;->b:Lt5/sa0;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/tg0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    .line 4
    iget-object v0, v0, Lt5/sn0;->m:Ljava/util/HashSet;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
