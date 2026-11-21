.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Lz2/i;

.field public final synthetic b:Ly2/e;


# direct methods
.method public constructor <init>(Lz2/i;Ly2/e;)V
    .locals 0

    iput-object p1, p0, Lz2/g;->a:Lz2/i;

    iput-object p2, p0, Lz2/g;->b:Ly2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz2/g;->a:Lz2/i;

    iget-object v1, p0, Lz2/g;->b:Ly2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly2/z;->b()Ly2/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly2/b0;->b(Ly2/e;)V

    return-void
.end method
