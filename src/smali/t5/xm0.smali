.class public final synthetic Lt5/xm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bn0;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt5/xm0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/xm0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/xm0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/xm0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o1;

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->h(Lt5/o1;)V

    return-void
.end method
