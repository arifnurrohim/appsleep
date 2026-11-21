.class public final Le1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/t;->c(Le1/z;Ljava/util/List;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/y;

.field public final synthetic b:Le1/s;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le1/y;Le1/s;I)V
    .locals 0

    iput-object p1, p0, Le1/t$a;->a:Le1/y;

    iput-object p2, p0, Le1/t$a;->b:Le1/s;

    iput p3, p0, Le1/t$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le1/t$a;->b:Le1/s;

    iget v1, p0, Le1/t$a;->c:I

    .line 1
    iput v1, v0, Le1/s;->d:I

    .line 2
    iget-object v0, p0, Le1/t$a;->a:Le1/y;

    invoke-interface {v0}, Le1/y;->a()V

    iget-object v0, p0, Le1/t$a;->b:Le1/s;

    .line 3
    iget v1, v0, Le1/s;->d:I

    .line 4
    invoke-virtual {v0, v1}, Le1/s;->a(I)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/t$a;->a:Le1/y;

    invoke-interface {v0}, Le1/y;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Le1/t$a;->a:Le1/y;

    invoke-interface {v0}, Le1/y;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Le1/t$a;->a:Le1/y;

    invoke-interface {v0}, Le1/y;->getWidth()I

    move-result v0

    return v0
.end method
