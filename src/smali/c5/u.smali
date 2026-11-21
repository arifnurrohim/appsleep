.class public final synthetic Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc5/j0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lt5/xv0;


# direct methods
.method public synthetic constructor <init>(Lc5/j0;Ljava/lang/String;Ljava/lang/String;Lt5/xv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/u;->o:Lc5/j0;

    iput-object p2, p0, Lc5/u;->p:Ljava/lang/String;

    iput-object p3, p0, Lc5/u;->q:Ljava/lang/String;

    iput-object p4, p0, Lc5/u;->r:Lt5/xv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc5/u;->o:Lc5/j0;

    iget-object v1, p0, Lc5/u;->p:Ljava/lang/String;

    iget-object v2, p0, Lc5/u;->q:Ljava/lang/String;

    iget-object v3, p0, Lc5/u;->r:Lt5/xv0;

    iget-object v0, v0, Lc5/j0;->A:Lc5/q;

    invoke-virtual {v0, v1, v2, v3}, Lc5/q;->a(Ljava/lang/String;Ljava/lang/String;Lt5/xv0;)V

    return-void
.end method
