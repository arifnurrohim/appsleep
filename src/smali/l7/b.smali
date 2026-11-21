.class public final Ll7/b;
.super Ll7/a;
.source "SourceFile"


# instance fields
.field public final q:Ll7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll7/a;-><init>()V

    new-instance v0, Ll7/b$a;

    invoke-direct {v0}, Ll7/b$a;-><init>()V

    iput-object v0, p0, Ll7/b;->q:Ll7/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ll7/b;->q:Ll7/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
