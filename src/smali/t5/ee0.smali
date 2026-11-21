.class public final Lt5/ee0;
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

    iput p2, p0, Lt5/ee0;->a:I

    iput-object p1, p0, Lt5/ee0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt5/ee0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ee0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/wi0;

    .line 2
    iget-object v0, v0, Lt5/wi0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/kn0;

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lt5/de0;->f()Lt4/a;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
