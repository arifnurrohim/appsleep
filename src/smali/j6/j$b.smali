.class public final Lj6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/j;->a(Ln6/a;)Lj6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lh6/i;

.field public final synthetic p:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lh6/i;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lj6/j$b;->o:Lh6/i;

    iput-object p2, p0, Lj6/j$b;->p:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj6/j$b;->o:Lh6/i;

    invoke-interface {v0}, Lh6/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
