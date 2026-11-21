.class public final synthetic Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/o;->o:I

    iput-object p1, p0, Lz/o;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz/o;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz/o;->p:Ljava/lang/Object;

    check-cast v0, Lz/p;

    invoke-static {v0}, Lz/p;->a(Lz/p;)V

    return-void

    :goto_0
    iget-object v0, p0, Lz/o;->p:Ljava/lang/Object;

    check-cast v0, Lb4/s;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb4/s;->e:Lb4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb4/a;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
