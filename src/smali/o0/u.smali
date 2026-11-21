.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/u$a;
    }
.end annotation


# static fields
.field public static final b:Lo0/u$a;

.field public static final c:Lo0/u;


# instance fields
.field public final a:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lo0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/u$a;

    invoke-direct {v0}, Lo0/u$a;-><init>()V

    sput-object v0, Lo0/u;->b:Lo0/u$a;

    new-instance v0, Lo0/u;

    invoke-direct {v0}, Lo0/u;-><init>()V

    sput-object v0, Lo0/u;->c:Lo0/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lo0/x;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/u;->a:Lb0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lo0/u;->a:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo0/u;->a:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_b

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo0/x;

    .line 4
    iget-object v4, v4, Lo0/x;->p:Lb0/e;

    .line 5
    iget v5, v4, Lb0/e;->q:I

    const/4 v6, 0x0

    if-lez v5, :cond_9

    .line 6
    iget-object v4, v4, Lb0/e;->o:[Ljava/lang/Object;

    move v7, v2

    .line 7
    :cond_1
    aget-object v8, v4, v7

    check-cast v8, Lo0/k;

    if-eqz v6, :cond_7

    .line 8
    iget-object v9, v6, Lo0/k;->A:Lg1/u;

    if-eqz v9, :cond_7

    .line 9
    iget-object v9, v9, Lg1/u;->s:Lg1/k;

    if-nez v9, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v10, v8, Lo0/k;->A:Lg1/u;

    if-eqz v10, :cond_8

    .line 11
    iget-object v10, v10, Lg1/u;->s:Lg1/k;

    if-nez v10, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    :goto_0
    iget v11, v9, Lg1/k;->v:I

    iget v12, v10, Lg1/k;->v:I

    if-le v11, v12, :cond_4

    .line 13
    invoke-virtual {v9}, Lg1/k;->u()Lg1/k;

    move-result-object v9

    invoke-static {v9}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget v11, v10, Lg1/k;->v:I

    iget v12, v9, Lg1/k;->v:I

    if-le v11, v12, :cond_5

    .line 15
    invoke-virtual {v10}, Lg1/k;->u()Lg1/k;

    move-result-object v10

    invoke-static {v10}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v9}, Lg1/k;->u()Lg1/k;

    move-result-object v11

    invoke-virtual {v10}, Lg1/k;->u()Lg1/k;

    move-result-object v12

    invoke-static {v11, v12}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9}, Lg1/k;->u()Lg1/k;

    move-result-object v9

    invoke-static {v9}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lg1/k;->u()Lg1/k;

    move-result-object v10

    invoke-static {v10}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lg1/k;->u()Lg1/k;

    move-result-object v11

    invoke-static {v11}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lg1/k;->w()Lb0/e;

    move-result-object v11

    invoke-virtual {v11, v9}, Lb0/e;->m(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v11, v10}, Lb0/e;->m(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v8

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    :cond_9
    if-eqz v6, :cond_a

    .line 16
    invoke-static {v6}, Lt5/gx;->h(Lo0/k;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
