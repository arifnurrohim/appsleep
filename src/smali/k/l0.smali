.class public final Lk/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Lk/j0;

.field public final synthetic b:Lk/j0$a;


# direct methods
.method public constructor <init>(Lk/j0;Lk/j0$a;)V
    .locals 0

    iput-object p1, p0, Lk/l0;->a:Lk/j0;

    iput-object p2, p0, Lk/l0;->b:Lk/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk/l0;->a:Lk/j0;

    iget-object v1, p0, Lk/l0;->b:Lk/j0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "animation"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk/j0;->a:Lb0/e;

    invoke-virtual {v0, v1}, Lb0/e;->p(Ljava/lang/Object;)Z

    return-void
.end method
