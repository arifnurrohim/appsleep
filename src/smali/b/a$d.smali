.class public final Lb/a$d;
.super Landroidx/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->a(ZLh7/a;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/a<",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Lh7/a<",
            "Lx6/k;",
            ">;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a$d;->c:La0/m2;

    invoke-direct {p0, p2}, Landroidx/activity/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a$d;->c:La0/m2;

    .line 1
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/a;

    .line 2
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    return-void
.end method
