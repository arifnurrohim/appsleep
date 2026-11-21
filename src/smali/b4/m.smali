.class public final synthetic Lb4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb4/s;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb4/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/m;->o:Lb4/s;

    iput-object p2, p0, Lb4/m;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/m;->o:Lb4/s;

    iget-object v1, p0, Lb4/m;->p:Ljava/util/List;

    .line 1
    iget-object v0, v0, Lb4/s;->e:Lb4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lb4/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
