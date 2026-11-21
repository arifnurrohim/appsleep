.class public final synthetic Lt5/gb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/ib2;

.field public final synthetic p:Lt5/o1;

.field public final synthetic q:Lt5/j52;


# direct methods
.method public synthetic constructor <init>(Lt5/ib2;Lt5/o1;Lt5/j52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gb2;->o:Lt5/ib2;

    iput-object p2, p0, Lt5/gb2;->p:Lt5/o1;

    iput-object p3, p0, Lt5/gb2;->q:Lt5/j52;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/gb2;->o:Lt5/ib2;

    iget-object v1, p0, Lt5/gb2;->p:Lt5/o1;

    iget-object v2, p0, Lt5/gb2;->q:Lt5/j52;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v3, Lt5/h21;->a:I

    iget-object v0, v0, Lt5/ib2;->b:Lt5/jb2;

    check-cast v0, Lt5/p82;

    .line 2
    iget-object v3, v0, Lt5/p82;->o:Lt5/s82;

    sget v4, Lt5/s82;->Y:I

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 5
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 6
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v3

    new-instance v4, Lt5/xm0;

    invoke-direct {v4, v3, v1, v2}, Lt5/xm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v4}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void
.end method
