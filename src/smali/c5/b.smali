.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc5/q;

.field public final synthetic p:Lt5/xv0;

.field public final synthetic q:Ljava/util/ArrayDeque;

.field public final synthetic r:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lc5/q;Lt5/xv0;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->o:Lc5/q;

    iput-object p2, p0, Lc5/b;->p:Lt5/xv0;

    iput-object p3, p0, Lc5/b;->q:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lc5/b;->r:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc5/b;->o:Lc5/q;

    iget-object v1, p0, Lc5/b;->p:Lt5/xv0;

    iget-object v2, p0, Lc5/b;->q:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lc5/b;->r:Ljava/util/ArrayDeque;

    const-string v4, "to"

    invoke-virtual {v0, v1, v2, v4}, Lc5/q;->c(Lt5/xv0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v2, "of"

    invoke-virtual {v0, v1, v3, v2}, Lc5/q;->c(Lt5/xv0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void
.end method
