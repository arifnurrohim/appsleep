.class public final Lz3/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz3/g;


# direct methods
.method public constructor <init>(Lz3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g$g;->a:Lz3/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz3/g$g;->a:Lz3/g;

    .line 1
    iget-object v0, v0, Lz3/g;->a:Lt6/a;

    .line 2
    iget-object v0, v0, Lt6/a;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lf4/a;

    invoke-direct {v1, v0}, Lf4/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
