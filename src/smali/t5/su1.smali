.class public final Lt5/su1;
.super Lt5/zw1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lt5/su1;->b:I

    invoke-direct {p0, p1}, Lt5/zw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/n42;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/su1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/ky1;

    new-instance v0, Lt5/rv1;

    invoke-virtual {p1}, Lt5/ky1;->z()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->m()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lt5/rv1;-><init>([B)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Lt5/jx1;

    new-instance v0, Lt5/m12;

    new-instance v1, Lt5/lj0;

    invoke-virtual {p1}, Lt5/jx1;->A()Lt5/g22;

    move-result-object v2

    invoke-virtual {v2}, Lt5/g22;->m()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lt5/lj0;-><init>([B)V

    invoke-virtual {p1}, Lt5/jx1;->z()Lt5/nx1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/nx1;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lt5/m12;-><init>(Lt5/hx1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
