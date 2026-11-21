.class public final Le2/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Li2/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2/g;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e$e;->a:Li2/g;

    iput p2, p0, Le2/e$e;->c:I

    iput p3, p0, Le2/e$e;->b:I

    iput-object p4, p0, Le2/e$e;->d:Ljava/lang/String;

    return-void
.end method
