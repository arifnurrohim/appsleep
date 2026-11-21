.class public final synthetic Ly3/c0;
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

    iput p2, p0, Ly3/c0;->o:I

    iput-object p1, p0, Ly3/c0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly3/c0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/c0;->p:Ljava/lang/Object;

    check-cast v0, Lb4/d;

    sget-object v1, Ly3/v;->k:Ly3/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb4/d;->a(Ly3/e;Ljava/util/List;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ly3/c0;->p:Ljava/lang/Object;

    check-cast v0, Lk5/j0;

    .line 3
    iget-object v0, v0, Lk5/j0;->u:Lk5/i0;

    .line 4
    new-instance v1, Li5/b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v3}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    check-cast v0, Lk5/y;

    invoke-virtual {v0, v1}, Lk5/y;->b(Li5/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
