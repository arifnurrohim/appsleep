.class public final Lk/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Lk/b1;

.field public final synthetic b:Lk/b1$d;


# direct methods
.method public constructor <init>(Lk/b1;Lk/b1$d;)V
    .locals 0

    iput-object p1, p0, Lk/g1;->a:Lk/b1;

    iput-object p2, p0, Lk/g1;->b:Lk/b1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk/g1;->a:Lk/b1;

    iget-object v1, p0, Lk/g1;->b:Lk/b1$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "animation"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/b1;->h:Lj0/u;

    invoke-virtual {v0, v1}, Lj0/u;->remove(Ljava/lang/Object;)Z

    return-void
.end method
